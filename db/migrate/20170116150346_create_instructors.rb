class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.text :name
      t.string :favorite_food
      t.string :catch_phrase
      t.integer :age

      t.timestamps null: false
    end
  end
end
