require "ffaker"

FactoryBot.define do
  factory :user do
    name {FFaker::Name.name}
    email {FFaker::Internet.email}
    phone_number {FFaker::PhoneNumber.phone_number}
    address {FFaker::Address.street_address}
  end
end
