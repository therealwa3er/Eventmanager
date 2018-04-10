class Subscriber < ApplicationRecord
  belongs_to :event

  validates :name, presence: {
    message: "le nom doit être renseigné."
  }
  validates :email, presence: true,
                    format: /\A\S+@\S+\z/,
                    uniqueness: { case_sensitive: false }
end
