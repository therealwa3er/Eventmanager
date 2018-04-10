class Event < ApplicationRecord
  has_many :subscribers, :foreign_key => "event_id", :class_name => "Event"

  validates :title, presence: {
    message: "le nom doit être renseigné."
  }
end
