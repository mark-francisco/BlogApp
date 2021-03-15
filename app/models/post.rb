class Post < ApplicationRecord
  # this creates a model method for Post called "post_tags"
  has_many :post_tags
  # a Post can have many Tags!!
  has_many :tags, :through => :post_tags
end
