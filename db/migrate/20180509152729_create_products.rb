class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :shelflife
      t.integer :barkey

      t.timestamps
    end
  end
end
