class Thumbnail
  include Mongoid::Document
  field :image, type: String
  mount_uploader :image, ThumbnailUploader

  validates :image, presence: true
end
