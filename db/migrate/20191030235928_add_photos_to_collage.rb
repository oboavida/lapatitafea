class AddPhotosToCollage < ActiveRecord::Migration[5.2]
  def change
    add_column :collages, :photos, :string
  end
end
