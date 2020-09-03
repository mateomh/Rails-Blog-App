class Article < ApplicationRecord
  has_many :comments
  has_many :taggins
  has_many :tags through :taggins
  
  def tag_list
    self.tags.collect do |tag|
      tag.name
    end.join(", ")
  end
end
