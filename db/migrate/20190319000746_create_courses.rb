class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :name
      t.decimal :price
      t.integer :quantity
      t.text :description
      t.string :instructor
      t.integer :rating
      t.integer :category_id

      t.timestamps
    end
  end
end
