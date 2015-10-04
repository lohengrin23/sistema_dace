json.array!(@eventos) do |evento|
  json.extract! evento, :id, :titulo, :contenido
  json.url evento_url(evento, format: :json)
end
