class Product < ActiveRecord::Base
  belongs_to :color
  belongs_to :finish
  attr_accessible :brand, :collection, :color_description, :description, :name

end
