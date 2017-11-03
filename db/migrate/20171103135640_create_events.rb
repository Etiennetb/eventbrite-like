class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :place
      t.datetime :moment

      t.timestamps
    end
  end
end
