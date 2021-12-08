class CreateApartments < ActiveRecord::Migration[6.1]
  def change
    create_table :apartments do |t|
      t.references :building, null: false, foreign_key: true
      t.integer :number

      t.timestamps
    end
  end
end
