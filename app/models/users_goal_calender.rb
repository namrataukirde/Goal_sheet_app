class UsersGoalCalender < ActiveRecord::
  belongs_to :goal_calender
  belongs_to :user
  has_many :goal_sheets
end
