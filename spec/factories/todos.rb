FactoryBot.define do
  factory :todo do
    title {Faker::SiliconValley.app}
    created_by {Faker::Number.number(10)}
  end
end
