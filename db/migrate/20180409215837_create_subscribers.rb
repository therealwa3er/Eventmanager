class CreateSubscribers < ActiveRecord::Migration[5.1]
  def change
    create_table :subscribers do |t|
      t.belongs_to :Event, foreign_key: true
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
