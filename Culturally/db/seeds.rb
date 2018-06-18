# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

csv_text = File.read('feiraslivres.csv')
csv = CSV.parse(csv_text, :headers => true, :encoding => 'uft-8', :col_sep => ';')

csv.each do |row|
   place = Place.new
   place.nome = row['nome']
   place.descricao = 'sem infomação'
   place.bairro = 'sem infomação'
   place.latitude = row['Latitude']
   place.longitude = row['Longitude']
   place.logradouro = 'sem infomação'
   place.telefone = 'sem infomação'
   place.dias = row['Dias']
   place.localizacao = row['Localização']
   place.horario = row['Horário']
   place.site = 'sem infomação'
   place.funcionamento = 'sem infomação'
   place.funcionamentoDomingo = 'sem infomação'
   place.tipo = 'feiras'
   place.save

end

csv_text = File.read('mercadospublicos.csv')
csv = CSV.parse(csv_text, :headers => true, :encoding => 'uft-8', :col_sep => ';')

csv.each do |row|
   place = Place.new
   place.nome = row['nome']
   place.descricao = row['descricao']
   place.bairro = row['bairro']
   place.latitude = row['latitude']
   place.longitude = row['longitude']
   place.logradouro = row['logradouro']
   place.telefone = 'sem infomação'
   place.dias = 'sem infomação'
   place.localizacao = 'sem infomação'
   place.horario = 'sem infomação'
   place.site = 'sem infomação'
   place.funcionamento = 'sem infomação'
   place.funcionamentoDomingo = 'sem infomação'
   place.tipo = 'mercados'
   place.save

end


csv_text = File.read('museu-1.csv')
csv = CSV.parse(csv_text, :headers => true, :encoding => 'uft-8', :col_sep => ';')

csv.each do |row|
   place = Place.new
   place.nome = row['nome']
   place.descricao = row['descricao']
   place.bairro = row['bairro']
   place.latitude = row['latitude']
   place.longitude = row['longitude']
   place.logradouro = row['logradouro']
   place.site = row['site']
   place.telefone = row['telefone']
   place.dias = 'sem infomação'
   place.localizacao = 'sem infomação'

   place.funcionamento = 'sem infomação'
   place.funcionamentoDomingo = 'sem infomação'
   place.tipo = 'museus'
   place.save

end

csv_text = File.read('pontesdorecife.csv')
csv = CSV.parse(csv_text, :headers => true, :encoding => 'uft-8', :col_sep => ';')

csv.each do |row|
   place = Place.new
   place.nome = row['nome']
   place.descricao = row['descricao']
   place.bairro = row['bairro']
   place.latitude = row['latitude']
   place.longitude = row['longitude']


   place.logradouro = 'sem infomação'
   place.site = 'sem infomação'
   place.telefone = 'sem infomação'
   place.dias = 'sem infomação'
   place.localizacao = 'sem infomação'

   place.funcionamento = 'sem infomação'
   place.funcionamentoDomingo = 'sem infomação'
   place.tipo = 'pontes'
   place.save

end


csv_text = File.read('teatros.csv')
csv = CSV.parse(csv_text, :headers => true, :encoding => 'uft-8', :col_sep => ';')

csv.each do |row|
   place = Place.new
   place.nome = row['nome']
   place.descricao = row['descricao']
   place.bairro = row['bairro']
   place.latitude = row['latitude']
   place.longitude = row['longitude']
   place.telefone = row['telefone']
   place.logradouro = row['logradouro']

   place.site = 'sem infomação'
   place.dias = 'sem infomação'
   place.localizacao = 'sem infomação'

   place.funcionamento = 'sem infomação'
   place.funcionamentoDomingo = 'sem infomação'
   place.tipo = 'teatros'
   place.save

end


csv_text = File.read('shopping.csv')
csv = CSV.parse(csv_text, :headers => true, :encoding => 'uft-8', :col_sep => ';')

csv.each do |row|
   place = Place.new
   place.nome = row['nome']
   place.descricao = row['descricao']
   place.bairro = row['bairro']
   place.latitude = row['latitude']
   place.longitude = row['longitude']
   place.telefone = row['telefone']
   place.logradouro = row['logradouro']
   place.funcionamento = row['funcionamento']
   place.funcionamentoDomingo = row['funcionamentoDomingo']
   place.site = row['site']
   place.dias = 'sem infomação'
   place.localizacao = 'sem infomação'
   place.tipo = 'centros'
   place.save

end