class Event < ApplicationRecord
  has_many :subscribers, :foreign_key => "event_id", :class_name => "Event"  
end
