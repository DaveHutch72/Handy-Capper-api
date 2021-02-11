class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :par
      t.integer :rating
      t.integer :slope

      t.timestamps
    end
  end
end
