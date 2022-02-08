class Course < ApplicationRecord
    has_many :units
    has_many :students
end
