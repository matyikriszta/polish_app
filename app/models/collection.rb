class Collection < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name
  has_many :collection_products
  has_many :products, through: :collection_products
end
