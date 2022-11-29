class AddBooksToAuthor < ActiveRecord::Migration[7.0]
  def change
    add_reference :authors, :books, null: false, foreign_key: true
  end
end
