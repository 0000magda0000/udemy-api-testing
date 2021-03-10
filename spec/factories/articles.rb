FactoryBot.define do
  factory :article do
    title { "Sample article" }
    content { "Sample contenet" }
    sequence(:slug) { |n| "#{title.parameterize}-#{n}" }
  end
end
