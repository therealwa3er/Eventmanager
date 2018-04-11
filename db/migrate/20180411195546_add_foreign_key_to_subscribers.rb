class AddForeignKeyToSubscribers < ActiveRecord::Migration[5.1]
  def change
    change_table :subscribers do |t|
      t.references :events, after: :id
    end
  end
end
