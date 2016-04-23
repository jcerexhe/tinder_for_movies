class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.decimal :imdb_rating
      t.text :synopsis
      t.string :image

      t.timestamps null: false
    end
  end
end
