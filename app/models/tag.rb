class Tag < ApplicationRecord
  has many :taggins
  has_many :articles, through: :taggins

  def to_s
    name
  end
end
