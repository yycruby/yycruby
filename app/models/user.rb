class User < ApplicationRecord
  devise :database_authenticatable, :rememberable, :trackable, :validatable, :registerable
end
