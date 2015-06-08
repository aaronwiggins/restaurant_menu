class CreatePlates < ActiveRecord::Migration
  def change
    create_table :plates do |t|
      t.string :name
      t.decimal :price
      t.text :description
      t.integer :course_id

      t.timestamps null: false
    end
  end
end