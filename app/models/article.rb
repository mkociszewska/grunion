class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 150}
  validates :text, presence: true, length: {minimum: 5}
end
