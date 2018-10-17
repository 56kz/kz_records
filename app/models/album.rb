# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  name        :string
#  image_url   :string
#  released_at :time
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  artist_id   :integer
#

class Album < ApplicationRecord
  belongs_to :artist
  has_many :songs
end
