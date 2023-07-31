class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.bigint :price
      t.text :des
      t.date :stock_in

      t.timestamps
    end
  end
end
