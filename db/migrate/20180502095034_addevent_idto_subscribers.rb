class AddeventIdtoSubscribers < ActiveRecord::Migration[5.1]
  def change
    add_column :subscribers, :event_id, :integer

  end
end
