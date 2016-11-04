class Vote < ActiveRecord::Base
  belongs_to :answer
  belongs_to :user, through: :answer
  # Remember to create a migration!
end
