require 'rails_helper'

RSpec.describe "places/show", type: :view do
  before(:each) do
    @place = assign(:place, Place.create!(
      :nome => "Nome",
      :descricao => "Descricao",
      :bairro => "Bairro",
      :logradouro => "Logradouro",
      :telefone => "Telefone",
      :latitude => 2.5,
      :longitude => 3.5,
      :localizacao => "Localizacao",
      :dias => "Dias",
      :horario => "Horario",
      :observacao => "Observacao",
      :site => "Site",
      :funcionamento => "Funcionamento",
      :funcionamentoDomingo => "Funcionamento Domingo",
      :tipo => "Tipo"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Nome/)
    expect(rendered).to match(/Descricao/)
    expect(rendered).to match(/Bairro/)
    expect(rendered).to match(/Logradouro/)
    expect(rendered).to match(/Telefone/)
    expect(rendered).to match(/2.5/)
    expect(rendered).to match(/3.5/)
    expect(rendered).to match(/Localizacao/)
    expect(rendered).to match(/Dias/)
    expect(rendered).to match(/Horario/)
    expect(rendered).to match(/Observacao/)
    expect(rendered).to match(/Site/)
    expect(rendered).to match(/Funcionamento/)
    expect(rendered).to match(/Funcionamento Domingo/)
    expect(rendered).to match(/Tipo/)
  end
end
