class CourseSerializer < ActiveModel::Serializer
  attributes :id, :name, :par, :rating, :slope
  has_many :scores
end
