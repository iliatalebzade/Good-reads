class RemoveBooksFromAuthor < ActiveRecord::Migration[7.0]
  def change
    remove_column :authors, :books_id
  end
end
