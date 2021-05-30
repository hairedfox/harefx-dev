FactoryBot.define do
  factory :post do
    title { Faker::Lorem.question }
    body { Faker::Lorem.paragraph }
    user_id { nil }
  end
end
