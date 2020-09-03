class Article < ApplicationRecord
  has_many :comments
  has_many :taggins
  has_many :tags through :taggins
end
