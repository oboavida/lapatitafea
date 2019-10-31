class Collage < ApplicationRecord

  # has_many :photo_galleries
  # mount_uploaders :photos, PhotoUploader
  mount_uploader :imagen, PhotoUploader
  mount_uploader :imagen1, PhotoUploader
  mount_uploader :imagen2, PhotoUploader
  mount_uploader :imagen3, PhotoUploader
  mount_uploader :imagen4, PhotoUploader
  mount_uploader :imagen5, PhotoUploader

  def next
    self.class.where("id > ?", id).first
  end

  def previous
    self.class.where("id < ?", id).last
  end

end
