class Answer < ActiveRecord::Base
  # Remember to create a migration!

  has_many :votes
  has_many :comments, as: :commentable
  belongs_to :question
  belongs_to :user
end
