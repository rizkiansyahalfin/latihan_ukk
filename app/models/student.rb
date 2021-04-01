class Student < ApplicationRecord
  validates_presence_of :student_id, :name, :gender, :place_of_birth, :date_of_birth, :address, :grade, :major
end
