class Log < ActiveRecord::Base
  belongs_to :vessel

  validates :lon, presence: true, numericality: true
  validates :lat, presence: true, numericality: true
  validates :access_token, presence: true
end
