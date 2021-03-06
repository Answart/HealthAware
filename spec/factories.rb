FactoryGirl.define  do
  factory :nutrient do
    name {Faker::Lorem.word}
    FDA_recommendation {Faker::Number.digit}
    unit {Faker::Lorem.word}
  end
  factory :user do
    username {Faker::Lorem.word}
    email {Faker::Internet.email}
    password {Faker::Internet.password}
  end
  factory :goal do
    nutrient
    user
    target {Faker::Number.digit}
    # nutrient_id {Faker::Number.digit}
  end
end