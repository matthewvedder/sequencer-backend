class Asana < ApplicationRecord
  has_many :asana_instances
  has_many :sequences, :through => :asana_instances
  has_one_attached :thumbnail
  acts_as_taggable_on :tags
end
