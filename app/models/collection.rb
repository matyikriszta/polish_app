class Collection < ActiveRecord::Base
  belongs_to :user
  attr_accessible :name

  rails_admin do
    configure :user do
      label 'Owner of this collection: '
    end
  end
end
