class SolveeventId < ActiveRecord::Migration[5.1]
  def change
    remove_column :subscribers, :events_id
    remove_column :subscribers, 'Event_id'
    add_column :subscribers, :event_id, :integer
  end
end
