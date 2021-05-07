class Playlist < ApplicationRecord
  belongs_to :user
  enum category: [:musique, :film, :jeux]
end
