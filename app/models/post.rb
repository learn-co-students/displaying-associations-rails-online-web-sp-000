# app/models/post.rb
 
class Post < ActiveRecord::Base
    belongs_to :category
  end