class Event < ApplicationRecord
  has_many :subscribers

  validates :title, presence: {
    message: "le nom doit être renseigné."
  }
end
