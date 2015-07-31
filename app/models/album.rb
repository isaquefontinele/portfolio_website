class Album < ActiveRecord::Base
  acts_as_taggable_on :theme

  has_many :photos
  belongs_to :gallery
end
