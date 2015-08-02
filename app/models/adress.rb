class Adress < ActiveRecord::Base
  belongs_to :hotel
  validates_presence_of :hotel_id
  validates_presence_of :country
  validates_presence_of :city
  validates_presence_of :street
end
