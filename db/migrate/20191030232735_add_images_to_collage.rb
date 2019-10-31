class AddImagesToCollage < ActiveRecord::Migration[5.2]
  def change
    add_column :collages, :images, :json
  end
end
