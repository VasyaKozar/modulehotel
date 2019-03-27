class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :room_id
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
