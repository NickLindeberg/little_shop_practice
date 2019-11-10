require 'rails_helper'

describe 'Navbar' do
  it 'links to expected paths' do
    visit '/'

    click_on('little_shop')
    expect(current_path).to eq('/')
    click_on('little_shop')
    expect(current_path).to eq('/')

  end
end
