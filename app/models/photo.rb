class Photo < ActiveRecord::Base
  acts_as_taggable_on :theme

  belongs_to :album
end
