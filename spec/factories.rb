FactoryGirl.define do
  factory :user do
    name     "Alec Thomas"
    email    "alecthomas3@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
