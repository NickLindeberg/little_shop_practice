FactoryBot.define do
  factory :item do
    name { "Cool Item" }
    description { "Really cool thing" }
    price { 10 }
    image { "MyString" }
    inventory { rand 1..10  }
  end
end
