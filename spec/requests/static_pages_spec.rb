require 'spec_helper'

describe "Static Page" do # this line is description string and can be anything

	describe "Home Page" do  # this line is description string and can be anything
	  
	  it "should have the content 'Sample App'" do
	  	visit '/static_pages/home'
	  	expect(page).to have_content('Sample App')
	  end

	  it "should have the title 'Home'" do
	  	visit '/static_pages/home'
	  	expect(page).to have_title(" | Home")
	  end
	end

	describe "Help Page" do

		it "should have the content 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_content('Help')
		end

		it "should have the title 'Help'" do
			visit '/static_pages/help'
			expect(page).to have_title(" | Help")
		end
	end

	describe "About" do

		it "should have the content 'About'" do
			visit '/static_pages/about'
			expect(page).to have_content('About')
		end
		it "should have the title 'About'" do
			visit '/static_pages/about'
			expect(page).to have_title(" | About")
		end
	end

end

