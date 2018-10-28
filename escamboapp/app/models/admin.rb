class Admin < ActiveRecord::Base
  #Constants
  ROLES = {:full_access => 0, :restricted_access => 1}

  #Enums
  enum role: {:full_access => 0, :restricted_access => 1}

  #Scopes
  scope :with_full_access, -> { where(role: ROLES[:full_access]) }
  scope :with_restricted_access, -> { where(role: ROLES[:restricted_access]) }

  # def self.with_full_access
  #   where(role: 'full_access')
  # end

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

end
