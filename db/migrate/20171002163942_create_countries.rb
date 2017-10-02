class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.text :country
      t.integer :population
      t.text :language
      t.text :leader
      t.text :flag

      t.timestamps
    end
  end
end
