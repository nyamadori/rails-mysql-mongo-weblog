class Content
  include Mongoid::Document
  field :body, type: String
  field :type, type: String

  validates :body, presence: true
  validates :type, presence: true
end
