class Product < ActiveRecord::Base
  belongs_to :seller
  validates :title, presence: true, length: { minimum: 3 }
  validates :description, presence: true
end
