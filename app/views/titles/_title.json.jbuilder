json.extract! title, :id, :name, :author_id, :genre_id, :barcode, :created_at, :updated_at
json.url title_url(title, format: :json)
