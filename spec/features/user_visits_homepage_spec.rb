require 'rails_helper'

feature "user visits homepage" do
  scenario "successfully", :js => true do
    visit root_path

    expect(page).to have_css '.content', text: 'motion moments'
  end
end