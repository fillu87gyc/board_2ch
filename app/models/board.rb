class Board < ApplicationRecord
  validates :title, presence: true 
  validates :editor, presence: true 
end
