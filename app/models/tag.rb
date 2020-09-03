class Tag < ApplicationRecord
  has many :taggins
  has_many :articles, through: :taggins
end
