class Picture < ApplicationRecord
  validates :artist, presence: true

  validates :title, presence: true, length: { in: 3..20 }

  validates :url
end
