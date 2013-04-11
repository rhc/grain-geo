require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have a logo on the top left hand side" do
      visit '/static_pages/home'
      page.should have_content("Logo")
    end
  end
end
