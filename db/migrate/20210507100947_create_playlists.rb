class CreatePlaylists < ActiveRecord::Migration[6.1]
  def change
    create_table :playlistse do |t|
      t.string :title
      t.text :link
      t.integer :views
      t.integer :category

      t.timestamps
    end
  end
end
