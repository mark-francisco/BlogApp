class PostTag < ApplicationRecord
  # this creates model methods for PostTag called "post" and "tag"
  belongs_to :post
  belongs_to :tag
end
