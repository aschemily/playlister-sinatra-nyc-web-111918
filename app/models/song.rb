class Song < ActiveRecord::Base
  has_many :genres, through: :song_genre
  has_many :song_genres
  belongs_to :artist

end
