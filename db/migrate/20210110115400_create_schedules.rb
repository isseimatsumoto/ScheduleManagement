class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.string :all_day
      t.string :memo
      t.datetime :start_day
      t.datetime :finish_day

      t.timestamps
    end
  end
end
