class CreateGoalCalenders < ActiveRecord::Migration
  def change
    create_table :goal_calenders do |t|
      t.integer :year
      t.string :periodicity

      t.timestamps
    end
  end
end
