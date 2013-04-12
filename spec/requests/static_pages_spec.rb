require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do

    it "should be the root path" do
      visit root_path
      page.should have_selector('h1', text: 'Qui sommes-nous')
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
      %w(services compétences).each do |i|
        page.should have_selector('h2', text: i)
      end
    end
  end

  describe "Realisations Page" do

    before(:each) do
      visit realisations_path
    end

    it "should have a named route" do
      page.should have_selector('h1', text: 'travaux')
    end

    it "should have a carrousel" do
      pending
      page.should have_selector('id', text: 'realisationsCarousel')
    end

  end
  
end
