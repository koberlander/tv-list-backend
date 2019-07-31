class CommentSerializer < ActiveModel::Serializer
  attributes :id, :program_id, :text, :author

  belongs_to :program
end
