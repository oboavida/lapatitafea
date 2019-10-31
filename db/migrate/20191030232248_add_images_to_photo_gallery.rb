class AddImagesToPhotoGallery < ActiveRecord::Migration[5.2]
  def change
    add_column :photo_galleries, :images, :json
  end
end
