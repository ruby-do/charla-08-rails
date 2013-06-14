class CreateTemas < ActiveRecord::Migration
  def change
    create_table :temas do |t|
      t.string :nombre
      t.integer :talk_id

      t.timestamps
    end
  end
end
