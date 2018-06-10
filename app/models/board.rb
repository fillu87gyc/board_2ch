class Board < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true
  validates :editor, presence: true
end
