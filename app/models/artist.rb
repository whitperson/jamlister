# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  link       :string(255)
#  photo      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Artist < ActiveRecord::Base
  has_and_belongs_to_many :concerts
  has_and_belongs_to_many :songs
  mount_uploader :photo, PhotoUploader
  validates :name, :presence => true
end
