class Contact < ActiveRecord::Base
  belongs_to :kind
  has_one :address
  has_many :phones

  # indica que contatos pode receber atributos de endereço
  accepts_nested_attributes_for :address

  # indica que contatos pode receber atributos de telefone
  accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true

  validates :name, presence: true, length: {minimum:3}
  validates :email, presence: true
  
end
