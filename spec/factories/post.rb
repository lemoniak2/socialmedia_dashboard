FactoryGirl.define do
  factory :post do
    text 'Some post'
    user { create(:user) }
  end
end
