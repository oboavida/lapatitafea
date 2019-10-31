class RemoveGalleryFromCollages < ActiveRecord::Migration[5.2]
  def change
    remove_column :collages, :gallery, :string
  end
end
