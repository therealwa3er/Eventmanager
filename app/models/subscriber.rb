class Subscriber < ApplicationRecord
  belongs_to :event

  validates :name, presence: {
    message: "le nom doit être renseigné."
  }
end
