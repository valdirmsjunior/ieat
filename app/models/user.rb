class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  #devise :database_authenticatable, :registerable,
  #       :recoverable, :rememberable, :validatable

  devise :database_authenticatable, :registerable, #:confirmable, 
      :recoverable, :rememberable, :validatable #:trackable,
      #:omniauthable, omniauth_providers: [:google_oauth2, :facebook]
end
