require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do

    it "should be the root path" do
      visit root_path
      page.should have_selector('h1', text: 'Welcome')
    end

    it "should have a logo on the top left hand side" do
      pending
      visit '/static_pages/home'
      page.should have_content("Logo")
    end
  end

  describe "Services Page" do
    it "should have a named route" do
      visit services_path
      page.should have_content("Services")
    end
  end
end
