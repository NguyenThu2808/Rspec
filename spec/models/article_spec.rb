require "rails_helper"

RSpec.describe Article, type: :model do
  describe "instace methods" do
    it {should respond_to?(:published?)}
  end

  describe "associations" do
    it {should belong_to :user}
  end
end
