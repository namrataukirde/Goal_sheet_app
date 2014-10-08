class Goal < ActiveRecord::Base
  has_many :goal_sheets
  has_many :goal_measures , through: :goal_sheets
end
