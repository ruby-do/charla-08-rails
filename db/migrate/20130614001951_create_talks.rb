class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.string :description
      t.string :speaker
      t.integer :event_id

      t.timestamps
    end
  end
end
