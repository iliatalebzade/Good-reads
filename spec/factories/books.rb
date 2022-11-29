# == Schema Information
#
# Table name: books
#
#  id          :bigint           not null, primary key
#  description :string
#  page_number :integer
#  title       :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  author_id   :bigint           not null
#
# Indexes
#
#  index_books_on_author_id  (author_id)
#
# Foreign Keys
#
#  fk_rails_...  (author_id => authors.id)
#
FactoryBot.define do
  factory :book do
    title { "MyString" }
    description { "MyString" }
    author { nil }
    page_number { 1 }
  end
end
