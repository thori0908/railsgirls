class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  def getFullname
    "#{name} #{firstname}"
  end
end
