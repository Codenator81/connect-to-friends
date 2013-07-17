require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Connect To Friends'" do
      visit '/static_pages/home'
      expect(page).to have_content('Connect To Friends')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Connect To Friends | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Connect To Friends | Help")
    end
  end

  describe "About page" do

    it "should have the content 'About Me'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Me')
    end
    it "should have the title 'About Me'" do
      visit '/static_pages/about'
      expect(page).to have_title("Connect To Friends | About Me")
    end
  end
end