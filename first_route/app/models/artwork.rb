class Artwork < ApplicationRecord
    validates :image_url, :title, :artist_id, presence: true

end
