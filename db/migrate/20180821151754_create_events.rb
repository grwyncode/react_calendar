class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :Title
      t.string :description
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
