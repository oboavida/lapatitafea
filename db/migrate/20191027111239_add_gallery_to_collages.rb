class AddGalleryToCollages < ActiveRecord::Migration[5.2]
  def change
    add_column :collages, :gallery, :string
  end
end
