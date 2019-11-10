require 'rails_helper'

describe 'Welcome page' do
  it 'shows the welcome message' do
    visit '/'

    expect(page).to have_content("Welcome to little_shop")
  end
end
