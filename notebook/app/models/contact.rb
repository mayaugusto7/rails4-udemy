class Contact < ActiveRecord::Base
  belongs_to :kind
  has_one :address

  # indica que contatos pode receber atributos de endereço
  accepts_nested_attributes_for :address
end
