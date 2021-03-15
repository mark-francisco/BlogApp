class Tag < ApplicationRecord
  # this creates a model method for Tag called "post_tags"
  has_many :post_tags
  # a Tag can apply to many Posts!!
  has_many :posts, :through => :post_tags
end
