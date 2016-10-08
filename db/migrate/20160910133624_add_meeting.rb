class AddMeeting < ActiveRecord::Migration[5.0]
  def change
    create_table :meetings do |t|
      t.string :name
      t.string :address
      t.datetime :starts_at, null: false
      t.datetime :ends_at

      t.timestamps
    end
  end
end
