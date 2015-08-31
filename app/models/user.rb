class User < ActiveRecord::Base
  validates :name, uniqueness:true, presence:true
  has_many :posts
end
