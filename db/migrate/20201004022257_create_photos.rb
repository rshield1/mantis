class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.boolean :isFavorite
      t.string :url
      t.float :price

      t.timestamps
    end
  end
end
