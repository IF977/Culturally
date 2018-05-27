class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :nome
      t.string :descricao
      t.string :bairro
      t.string :logradouro
      t.string :telefone
      t.float :latitude
      t.float :longitude
      t.string :localizacao
      t.string :dias
      t.string :horario
      t.string :observacao
      t.string :site
      t.string :funcionamento
      t.string :funcionamentoDomingo
      t.string :tipo

      t.timestamps
    end
  end
end
