require "rails_helper"

RSpec.describe User, type: :model do
  describe "associations" do
    it {should have_many :articles}
  end

  describe "validations" do
    it {should validate_presence_of :name}
    it {should validate_presence_of :email}
    it {should validate_presence_of :password}
    it {should validate_length_of :email}
  end

  describe "db schema" do
    context "columns" do
      it {should have_db_column(:email).of_type(:string)}
      it {should have_db_column(:name).of_type(:string)}
      it {should have_db_column(:password).of_type(:string)}
      it {should have_db_column(:address).of_type(:text)}
    end
  end
end
