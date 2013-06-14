class Event < ActiveRecord::Base
  attr_accessible :abstract, :title
  has_many :talks
  has_many :temas, :through => :talks
end
