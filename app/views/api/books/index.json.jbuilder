@books.each do |book|
  json.set! book.id do
    json.extract! book, :id, :title, :author, :description
    json.image_url asset_path(book.img_url)
  end
end