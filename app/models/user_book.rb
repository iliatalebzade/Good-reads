class UserBook < ApplicationRecord
  belongs_to :user
  belongs_to :book

  enum :status [:want_to_read, :read, :currently_reading]
  enum :rate [1, 2, 3, 4, 5]
end
