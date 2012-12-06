# == Schema Information
#
# Table name: concerts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  date       :string(255)
#  venue      :string(255)
#  location   :string(255)
#  link       :string(255)
#  setlist    :string(255)
#  photo      :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Concert < ActiveRecord::Base
  has_and_belongs_to_many :artists
  has_and_belongs_to_many :songs
  mount_uploader :photo, PhotoUploader
  validates :name, :presence => true
end
