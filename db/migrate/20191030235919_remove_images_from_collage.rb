class RemoveImagesFromCollage < ActiveRecord::Migration[5.2]
  def change
    remove_column :collages, :images, :string
  end
end
