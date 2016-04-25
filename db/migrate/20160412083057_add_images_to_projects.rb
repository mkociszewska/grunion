class AddImagesToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :images, :array
  end
end
