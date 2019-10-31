class RemovePhotosFromCollage < ActiveRecord::Migration[5.2]
  def change
    remove_column :collages, :photos, :string
  end
end
