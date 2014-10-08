class User < ActiveRecord::Base
  has_many :users_goal_calenders
  has_many :goal_sheets , through: :users_goal_calenders
  has_many :goals , through: :goal_sheets
end
