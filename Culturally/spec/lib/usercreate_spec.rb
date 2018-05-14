require 'rails_helper'
require 'user'

describe User  do
  User_instance = User.new
  it "Criação de Usuario valido " do
    expect(User_instance.email).to be_valid
    expect(User_instance.password).to be_valid
  end
end