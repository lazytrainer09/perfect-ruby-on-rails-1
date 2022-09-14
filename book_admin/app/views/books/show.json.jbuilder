json.extract! @book, :id, :name, :price
json.name_with_id "#{@book.id} - #{@book.name}"
json.publisher do
  json.name @book.publisher.name
  json.address @book.publisher.address
end
