class Plug < ActiveRecord::Base
  has_many :experiences
  has_many :tags, through: :experiences
end
