require 'rails_helper'

describe 'Item Index' do
  context 'when a visitor visits /items' do
    it 'shows an index of items' do
      item_1 = FactoryBot.create(:item)
      item_2 = FactoryBot.create(:item)

      visit items_path

      expect(page).to have_content(item_1.name)
      expect(page).to have_content(item_1.description)
      expect(page).to have_content(item_1.price)
      expect(page).to have_content(item_1.image)
      expect(page).to have_content(item_1.inventory)
      expect(page).to have_content(item_2.name)
      expect(page).to have_content(item_2.description)
      expect(page).to have_content(item_2.price)
      expect(page).to have_content(item_2.image)
      expect(page).to have_content(item_2.inventory)
    end
  end
end
