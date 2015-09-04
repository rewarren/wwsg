class Tag < ActiveRecord::Base
  has_many :experiences
  has_many :plugs, through: :experiences
end
