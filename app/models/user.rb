class User < ActiveRecord::Base
  attr_accessible :email, :name, :location
  has_many :microposts
end
