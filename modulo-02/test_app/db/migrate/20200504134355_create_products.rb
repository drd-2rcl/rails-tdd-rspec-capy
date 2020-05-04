class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :description
      t.decimal :price
      t.reference :category

      t.timestamps
    end
  end
end
