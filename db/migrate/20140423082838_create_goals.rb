class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
		t.string :goals_name, limit: 50, null: false 
      t.timestamps
    end
	  add_index :goals, :goals_name
  end
end
