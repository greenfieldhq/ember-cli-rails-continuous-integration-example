require 'rails_helper'

describe User do
  describe "#full_name" do
    it "is a combination of first name and last name" do
      user = User.new(first_name: "Steve", last_name: "Jobs")

      expect(user.full_name).to eq "Steve Jobs"
    end
  end
end
