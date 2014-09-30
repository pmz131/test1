class Product < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :link_to_picture, using: :url
end
