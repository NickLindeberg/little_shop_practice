FactoryBot.define do
  factory :item do
    name { "Cool Item" }
    description { "Really cool thing" }
    price { 10.00 }
    image { "MyString" }
    inventory { "MyString" }
  end
end
