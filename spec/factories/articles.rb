FactoryBot.define do
  factory :article do
    title { "MyString" }
    content { "MyText" }
    user_id { 1 }
    published_at { "2018-10-04 10:20:08" }
  end
end
