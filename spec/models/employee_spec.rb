require 'rails_helper'

describe Employee do
  describe "Model" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :salary }
    it { should validate_presence_of :bank_number }
    it { should validate_presence_of :bank_account }
    it { should validate_presence_of :position }
    it { should belong_to :position }
  end
end
