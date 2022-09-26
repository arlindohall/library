class Title < ApplicationRecord
  belongs_to :author
  belongs_to :genre

  validates :name, :author_id, :genre_id, presence: true
end
