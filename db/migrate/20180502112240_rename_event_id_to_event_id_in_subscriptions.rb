class RenameEventIdToEventIdInSubscriptions < ActiveRecord::Migration[5.1]
  def change
    rename_column :subscriber, :Event_id, :event_id
  end
end
