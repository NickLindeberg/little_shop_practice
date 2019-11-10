class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :image
      t.integer :inventory

      t.timestamps
    end
  end
end
