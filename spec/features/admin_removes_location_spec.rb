require 'rails_helper'

RSpec.feature 'admin deletes company location' do
  it 'clicks delete location button on company page' do
    VCR.use_cassette('company_creation') do
      company = create_approved_company

      admin_logs_in

      visit edit_company_location_path(company, company.locations.first)
      click_on "Delete Location"

      expect(page).to_not have_content("1331 17th St")
    end
  end
end
