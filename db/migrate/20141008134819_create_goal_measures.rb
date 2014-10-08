class CreateGoalMeasures < ActiveRecord::Migration
  def change
    create_table :goal_measures do |t|
      t.text :measure

      t.timestamps
    end
  end
end
