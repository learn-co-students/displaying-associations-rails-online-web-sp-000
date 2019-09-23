class Post < ActiveRecord::Base
  belongs_to :artist
  belongs_to :category
end
