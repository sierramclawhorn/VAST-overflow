class Question < ActiveRecord::Base
  has_many :answers
  has_many :comments, as: :commentable
  belongs_to :user
  # Remember to create a migration!
end
