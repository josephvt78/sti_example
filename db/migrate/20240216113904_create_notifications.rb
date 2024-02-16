class CreateNotifications < ActiveRecord::Migration[7.1]
  def change
    create_table :notifications do |t|
      t.belongs_to :event, null: false
      t.belongs_to :recipient, polymorphic: true, null: false

      t.timestamps
    end
  end
end
