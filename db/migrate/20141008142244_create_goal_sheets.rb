class CreateGoalSheets < ActiveRecord::Migration
  def change
    create_table :goal_sheets do |t|
      t.integer :goal_id
      t.integer :goal_measure_id
      t.integer :users_goal_calender_id
      t.integer :rating

      t.timestamps
    end
  end
end
