class Hotel < ActiveRecord::Base
  has_one :adress, dependent: :destroy
  has_many :comments, dependent: :destroy
end
