class Hotel < ActiveRecord::Base
  has_one :adress, dependent: :destroy
  has_many :comments, dependent: :destroy
  validates_presence_of :title
  validates_presence_of :description
  validates_presence_of :photo
  validates_presence_of :price
end
