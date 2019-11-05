class AddImageGalleryToCollages < ActiveRecord::Migration[5.2]
  def change
    add_column :collages, :image_1, :string
    add_column :collages, :image_2, :string
    add_column :collages, :image_3, :string
    add_column :collages, :image_4, :string
    add_column :collages, :image_5, :string
  end
end
