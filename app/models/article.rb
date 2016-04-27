class Article < ActiveRecord::Base

  belongs_to :user

  validates :title, length: 2..150
  validates :text, length: {minimum: 2}

end
