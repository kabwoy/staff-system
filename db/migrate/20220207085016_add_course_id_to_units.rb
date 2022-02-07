class AddCourseIdToUnits < ActiveRecord::Migration[7.0]
  def change
    add_column :units, :course_id, :integer
    add_index :units, :course_id
  end
end
