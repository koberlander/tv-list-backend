class ProgramSerializer < ActiveModel::Serializer
  attributes :id, :name, :network, :image, :watchlist

  has_many :comments
end
