json.extract! place, :id, :nome, :descricao, :bairro, :logradouro, :telefone, :latitude, :longitude, :localizacao, :dias, :horario, :observacao, :site, :funcionamento, :funcionamentoDomingo, :tipo, :created_at, :updated_at
json.url place_url(place, format: :json)
