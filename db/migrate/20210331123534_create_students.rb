class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.integer :student_id
      t.string :name
      t.string :gender
      t.string :place_of_birth
      t.date :date_of_birth
      t.string :address
      t.string :school_origin
      t.string :grade
      t.string :major

      t.timestamps
    end
  end
end
