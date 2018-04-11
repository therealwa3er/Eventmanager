class Event < ApplicationRecord
  has_many :subscribers, dependent: :destroy

  validates :title, presence: {
    message: "le nom doit être renseigné."
  }
end
