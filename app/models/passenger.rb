class Passenger < ActiveRecord::Base
  belongs_to :passenger
  has_many :rides
  has_many :taxis, through: :rides
end
