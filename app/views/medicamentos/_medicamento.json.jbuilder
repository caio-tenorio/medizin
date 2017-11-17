json.extract! medicamento, :id, :nome, :preco_inicial, :preco_final, :validade, :created_at, :updated_at
json.url medicamento_url(medicamento, format: :json)
