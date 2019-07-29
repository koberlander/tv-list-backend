class Comment < ApplicationRecord
  belongs_to :program

  validates :text, :author, presence: true
end
