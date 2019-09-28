require 'spec_helper'

feature 'Visit website for testing' do
    background do
        visit '/'
    end

    scenario 'Title: Welcome to Formy' do
        expect(page).to have_content('Welcome to Formy')
        expect(page).to have_css('h1', text: 'Welcome to Formy')
    end
end