class RemoveWorkoutIdFromUser < ActiveRecord::Migration[7.1]
  def change
    remove_column :users, :workout_id, :integer
  end
end
