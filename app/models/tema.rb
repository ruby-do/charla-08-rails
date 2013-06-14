class Tema < ActiveRecord::Base
  attr_accessible :nombre, :talk_id
  belongs_to :talk
  
end
