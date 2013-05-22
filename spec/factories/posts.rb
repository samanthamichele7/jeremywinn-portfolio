# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :post do
  	title "Post Title"
    content "Lorem Ipsum"
    admin_id 1
  end
end
