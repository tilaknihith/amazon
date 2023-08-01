class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :title
      t.string :body
      t.string :location
      t.integer :pincode

      t.timestamps
    end
  end
end
