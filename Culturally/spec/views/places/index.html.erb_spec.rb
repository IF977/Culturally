require 'rails_helper'

RSpec.describe "places/index", type: :view do
  before(:each) do
    assign(:places, [
      Place.create!(
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
      ),
      Place.create!(
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
      )
    ])
  end

  it "renders a list of places" do
    render
    assert_select "tr>td", :text => "Nome".to_s, :count => 2
    assert_select "tr>td", :text => "Descricao".to_s, :count => 2
    assert_select "tr>td", :text => "Bairro".to_s, :count => 2
    assert_select "tr>td", :text => "Logradouro".to_s, :count => 2
    assert_select "tr>td", :text => "Telefone".to_s, :count => 2
    assert_select "tr>td", :text => 2.5.to_s, :count => 2
    assert_select "tr>td", :text => 3.5.to_s, :count => 2
    assert_select "tr>td", :text => "Localizacao".to_s, :count => 2
    assert_select "tr>td", :text => "Dias".to_s, :count => 2
    assert_select "tr>td", :text => "Horario".to_s, :count => 2
    assert_select "tr>td", :text => "Observacao".to_s, :count => 2
    assert_select "tr>td", :text => "Site".to_s, :count => 2
    assert_select "tr>td", :text => "Funcionamento".to_s, :count => 2
    assert_select "tr>td", :text => "Funcionamento Domingo".to_s, :count => 2
    assert_select "tr>td", :text => "Tipo".to_s, :count => 2
  end
end
