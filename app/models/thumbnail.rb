class Thumbnail
  include Mongoid::Document
  mount_uploader :image, ThumbnailUploader
end
