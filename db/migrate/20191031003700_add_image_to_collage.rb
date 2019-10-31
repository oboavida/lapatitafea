class AddImageToCollage < ActiveRecord::Migration[5.2]
  def change
    add_column :collages, :image1, :string
    add_column :collages, :image2, :string
    add_column :collages, :image3, :string
    add_column :collages, :image4, :string
    add_column :collages, :image5, :string
  end
end
