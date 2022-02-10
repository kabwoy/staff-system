class CreateStudentsLecturersJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :students, :lecturers do |t|
      t.index :student_id
      t.index :lecturer_id
    end
  end
end
