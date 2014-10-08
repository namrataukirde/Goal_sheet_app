class CreateUsersGoalCalenders < ActiveRecord::Migration
  def change
    create_table :users_goal_calenders do |t|
      t.integer :user_id
      t.integer :goal_calender_id
      t.string :reviewer
      t.string :approver

      t.timestamps
    end
  end
end
