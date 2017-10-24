FactoryGirl.define do
    factory :todo do
        title { Faker::Lorem.word }
        created_at { Faker::Number.number(10) }
    end
end