class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :image_url
      t.time :released_at

      t.timestamps
    end
  end
end
