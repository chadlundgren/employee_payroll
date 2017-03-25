require 'rails_helper'

describe Position do
  describe "Model" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :department }
    it { should have_many :employees }
  end
end
