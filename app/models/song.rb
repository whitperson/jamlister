# == Schema Information
#
# Table name: songs
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  audio_link :string(255)
#  audio_file :string(255)
#  link       :string(255)
#  photo      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Song < ActiveRecord::Base
  has_and_belongs_to_many :concerts
  has_and_belongs_to_many :artists
  belongs_to :user
  mount_uploader :photo, PhotoUploader
  mount_uploader :audio_file, MusicUploader
  validates :name, :presence => true
end
