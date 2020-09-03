class Article < ApplicationRecord
  has_many :comments
  has_many :taggins
  has_many :tags, through: :taggins
  
  
  # def tag_list
  #   tags.join(", ")
  # end

  # def tag_list=(tags_string)
  #   tag_names = tags_string.split(",").collect{|s| s.strip.downcase}.uniq
  #   new_or_found_tags = tag_names.collect { |name| Tag.find_or_create_by(name: name) }
  #   self.tags = new_or_found_tags
  # end
end
