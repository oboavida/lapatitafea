class Collage < ApplicationRecord

  mount_uploader :imagen, PhotoUploader
  # mount_uploader :image1, PhotoUploader
  # mount_uploader :image2, PhotoUploader
  # mount_uploader :image3, PhotoUploader
  # mount_uploader :image4, PhotoUploader
  # mount_uploader :image5, PhotoUploader

  def next
    self.class.where("id > ?", id).first
  end

  def previous
    self.class.where("id < ?", id).last
  end

end
