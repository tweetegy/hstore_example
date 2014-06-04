class Product < ActiveRecord::Base
  store_accessor :properties, :storage, :cost

  validates_presence_of :storage

  validates_numericality_of :cost
end
