class Review < ApplicationRecord
  belongs_to :product

  validates :review, presence: true

  default_scope { order("created_at DESC") }

end
