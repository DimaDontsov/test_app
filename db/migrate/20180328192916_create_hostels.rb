class CreateHostels < ActiveRecord::Migration[5.1]
  def change
    create_table :hostels do |t|
      t.string :name
      t.integer :price
      t.string :address
      t.string :about
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
