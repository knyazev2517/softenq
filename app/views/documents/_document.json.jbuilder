json.extract! document, :id, :title, :url, :created_at, :updated_at
json.url document_url(document, format: :json)
