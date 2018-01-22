require_relative 'pessoa.rb'
class Juridica < Pessoa
  attr_accessor :cnpj
  attr_accessor :nome_fantasia
end
