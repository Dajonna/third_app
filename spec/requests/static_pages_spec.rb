require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content Sample App" do
      # Run the generator again with the --webrat flag if you 
      Vist '/static_pages/home'
      page.should have_content('Sample App')
    end
  end
describe "Help pages" do
	it "should have the content Help Page" do
		# Run the generator again with the --webrat flag
		visit '/static_pages/help'
		page.should have_content('Help Page')
	end
  end
end