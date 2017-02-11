class Doc < ActiveRecord::Base
  mount_uploader :attachment 
  validates :name, presence: true
end
