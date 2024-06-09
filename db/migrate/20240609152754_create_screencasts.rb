class CreateScreencasts < ActiveRecord::Migration[7.1]
  def change
    create_table :screencasts do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.string :slug, null: false, index: { unique: true }
      t.string :video_url, null: false

      t.timestamps
    end
  end
end
