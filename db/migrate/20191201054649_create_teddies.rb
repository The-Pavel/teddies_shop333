class CreateTeddies < ActiveRecord::Migration[5.2]
  def change
    create_table :teddies do |t|
      t.string :name
      t.string :sku
      t.string :photo

      t.timestamps
    end
  end
end
