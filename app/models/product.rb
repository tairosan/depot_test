class Product < ActiveRecord::Base
  attr_accessible :discription, :image_url, :price, :title
end
