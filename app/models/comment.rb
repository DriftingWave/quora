class Comment < ActiveRecord::Base
  attr_accessible :answer_id, :body, :user_id

  belongs_to :user
  belongs_to :answer
  has_one :question, through: :answer

end
