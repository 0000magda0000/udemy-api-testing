FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "jschmidth #{n}" }
    name { "Johanna Schmidth" }
    url { "http://example.com" }
    avatar_url { "http://example.com/avatar" }
    provider { "github" }
  end
end
