require 'rails_helper'

RSpec.describe "About page" do
    describe "About Page" do
        it "displays About Us" do
            visit '/about'
            expect(page).to have_content('About Us')
        end

        it "has a link to go home" do
            visit '/about'
            expect(page).to have_content('Home')
        end
    end
end