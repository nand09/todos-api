FactoryBot.define do
  factory :item do
    name {Faker::Simpsons.character}
    done false
    todo_id nil
  end
end
