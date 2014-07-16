class Product < ActiveRecord::Base
  belongs_to :color
  belongs_to :finish
  attr_accessible :brand, :collection, :color_description, :description, :name

  rails_admin do
    configure :user do
      label 'Owner of this product: '
    end
  end
end
