class CollectionProduct < ActiveRecord::Base
  belongs_to :product
  belongs_to :collection
  # attr_accessible :title, :body
end
