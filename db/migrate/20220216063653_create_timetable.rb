class CreateTimetable < ActiveRecord::Migration[7.0]
  def change
    create_table :timetables do |t|
      t.string :course
      t.time :time
      t.time :end
      t.string :lecturer
      t.date :day
      t.string :unit
      t.timestamps
    end
  end
end
