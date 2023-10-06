json.extract! livro, :id, :title, :bookAuthor, :assessment, :integer, :description, :text, :created_at, :updated_at
json.url livro_url(livro, format: :json)
