class Subscriber < ApplicationRecord
  belongs_to :Event, :foreign_key => "event_id", :class_name => "Subscriber"

end
