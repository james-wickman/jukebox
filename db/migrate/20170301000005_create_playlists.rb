class CreatePlaylists < ActiveRecord::Migration[5.0]
  def change
    create_table :playlists do |t|
      t.string :name
      t.references :user, foreign_key: true
      t.integer :song_id

      t.timestamps
    end
  end
end
