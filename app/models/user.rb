class User < ActiveRecord::Base

  has_many :articles, dependent: :destroy
  has_many :projects, dependent: :destroy

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
