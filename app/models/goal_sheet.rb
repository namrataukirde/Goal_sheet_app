class GoalSheet < ActiveRecord::Base
  belongs_to :goal
  belongs_to :goal_measure
  belongs_to :users_goal_calender
end
