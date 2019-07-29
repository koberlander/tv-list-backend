class Program < ApplicationRecord
  has_many :comments

  validates :name, :network, presence: true

end
