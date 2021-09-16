json.extract! book, :id, :title, :author, :state, :borrowed_on, :returned_on, :created_at, :updated_at
json.url book_url(book, format: :json)
