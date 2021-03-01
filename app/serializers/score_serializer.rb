class ScoreSerializer < ActiveModel::Serializer
  attributes :id, :round, :adjusted_round, :course_id
  belongs_to :course
end
