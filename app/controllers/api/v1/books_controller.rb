class Api::V1::BooksController < ApplicationController
  def index
    books = Book.page(params[:page])
    render json: books, status: :ok
  end
end
