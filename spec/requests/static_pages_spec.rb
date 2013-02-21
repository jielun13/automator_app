require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
  	
  	it "should have h1 'Automator'" do
  		visit '/static_pages/home'
  		page.should have_selector('h1', :text => 'Automator')
  	end

  	it "should have the title 'Automator'" do
  		visit '/static_pages/home'
  		page.should have_selector('title', :text => 'Automator')
  	end

  end

  describe "Help page" do
  	
  	it "should have the h1 'Help'" do
  		visit '/static_pages/help'
  		page.should have_selector('h1', :text => 'Help')
  	end

  	it "should have the title 'Help'" do
  		visit '/static_pages/help'
  		page.should have_selector('title', :text => 'Help')
  	end

  end 

  describe "About page" do
  	
  	it "should have the h1 'About'" do
  		visit '/static_pages/about'
  		page.should have_selector('h1', :text => 'About')
  	end
  
  	it "should have title 'About'" do
  		visit '/static_pages/about'
  		page.should have_selector('title', :text => 'About')
  	end

  end

end
