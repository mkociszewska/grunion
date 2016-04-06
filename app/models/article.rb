class Article < ActiveRecord::Base

  belongs_to :user

  validates :title, presence: true, length: {minimum: 3, maximum: 150}
  validates :text, presence: true, length: {minimum: 5}

end
