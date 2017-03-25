class Position < ActiveRecord::Base
  validates_presence_of :name, :department
  has_many :employees
end
