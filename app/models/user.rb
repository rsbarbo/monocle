class User < ApplicationRecord
  validates_presence_of :username,
                        :slack_uid,
                        :slack_access_token
  validates_uniqueness_of :slack_uid
  has_many :starred_companies
  has_many :companies, through: :starred_companies

  before_validation :set_role

  enum role: [:standard, :moderator, :admin]

  def self.create_from_slack(user_info)
    user = find_or_initialize_by(slack_uid: user_info["uid"]) do |u|
      u.username           = user_info["info"]["name"]
      u.slack_access_token = user_info.credentials["token"]
    end
    user.save ? user : false
  end

  def star(company)
    companies << company unless companies.exists?(id: company.id)
  end

  private
    def set_role
      self.role ||= 0
    end
end
