class Comment < ActiveRecord::Base
  belongs_to :hotel
  validates_presence_of :hotel_id
  validates_presence_of :body
end
