class CreateCities < ActiveRecord::Migration[5.1]
  def change
    drop_table :cities

    create_table :cities do |t|
      t.string :name
      t.references :region, foreign_key: true

      t.timestamps
    end
  end
end
