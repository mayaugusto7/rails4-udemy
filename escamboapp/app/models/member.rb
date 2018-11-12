class Member < ActiveRecord::Base

  ratyrate_rater

  has_many :ads
  has_one :profile_member

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
