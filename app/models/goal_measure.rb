class GoalMeasure < ActiveRecord::Base
  has_many :goal_sheets
  has_many :goals , through: :goal_sheets
end
