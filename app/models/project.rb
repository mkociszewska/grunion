class Project < ActiveRecord::Base

  validates :title, length: 2..150
  validates :description, length: {minimum: 2}

  belongs_to :user
  mount_uploaders :images, ImageUploader
  serialize :images, Array
end
