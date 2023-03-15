class CreateStudentsinclasses < ActiveRecord::Migration[7.0]
  def change
    create_table :studentsinclasses do |t|
      t.string :name
      t.string :age
      t.string :student_class

      t.timestamps
    end
  end
end
