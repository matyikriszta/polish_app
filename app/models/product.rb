class Product < ActiveRecord::Base
  belongs_to :color
  belongs_to :finish
  has_many :collection_products
  has_many :collections, through: :collection_products
  attr_accessible :brand, :collection, :color_description, :description, :name, :color_id, :finish_id

end
