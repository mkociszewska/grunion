class Project < ActiveRecord::Base
  belongs_to :user
  mount_uploaders :images, ImageUploader
  serialize :images, Array
end
