class Gram < ActiveRecord::Base
  validates :message, presence: true
  validates :picture, presence: true
  has_many :comments
  has_many :uploads
  belongs_to :user
  mount_uploader :picture, PictureUploader
  mount_uploader :attachment, AttachmentUploader
  
end

