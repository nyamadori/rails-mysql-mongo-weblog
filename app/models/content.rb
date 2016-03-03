class Content
  include Mongoid::Document
  field :body, type: String
  field :type, type: String

  validate :body, presence: true
  validate :type, presence: true
end
