require 'rails_helper'

RSpec.describe "places/new", type: :view do
  before(:each) do
    assign(:place, Place.new(
      :nome => "MyString",
      :descricao => "MyString",
      :bairro => "MyString",
      :logradouro => "MyString",
      :telefone => "MyString",
      :latitude => 1.5,
      :longitude => 1.5,
      :localizacao => "MyString",
      :dias => "MyString",
      :horario => "MyString",
      :observacao => "MyString",
      :site => "MyString",
      :funcionamento => "MyString",
      :funcionamentoDomingo => "MyString",
      :tipo => "MyString"
    ))
  end

  it "renders new place form" do
    render

    assert_select "form[action=?][method=?]", places_path, "post" do

      assert_select "input[name=?]", "place[nome]"

      assert_select "input[name=?]", "place[descricao]"

      assert_select "input[name=?]", "place[bairro]"

      assert_select "input[name=?]", "place[logradouro]"

      assert_select "input[name=?]", "place[telefone]"

      assert_select "input[name=?]", "place[latitude]"

      assert_select "input[name=?]", "place[longitude]"

      assert_select "input[name=?]", "place[localizacao]"

      assert_select "input[name=?]", "place[dias]"

      assert_select "input[name=?]", "place[horario]"

      assert_select "input[name=?]", "place[observacao]"

      assert_select "input[name=?]", "place[site]"

      assert_select "input[name=?]", "place[funcionamento]"

      assert_select "input[name=?]", "place[funcionamentoDomingo]"

      assert_select "input[name=?]", "place[tipo]"
    end
  end
end
