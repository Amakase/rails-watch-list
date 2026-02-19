class AddMovieRefToBookmarks < ActiveRecord::Migration[8.1]
  def change
    add_reference :bookmarks, :movie, null: false, foreign_key: true
  end
end
