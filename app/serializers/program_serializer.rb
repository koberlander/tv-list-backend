class ProgramSerializer < ActiveModel::Serializer
  attributes :id, :url, :name, :network, :image, :watchlist

  has_many :comments
end
