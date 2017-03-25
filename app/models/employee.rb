class Employee < ActiveRecord::Base
  validates_presence_of :name, :salary, :bank_number, :bank_account, :position
  belongs_to :position
end
