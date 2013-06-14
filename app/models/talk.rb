class Talk < ActiveRecord::Base
  attr_accessible :description, :event_id, :speaker, :title
  belongs_to :event
  has_many :temas
end
