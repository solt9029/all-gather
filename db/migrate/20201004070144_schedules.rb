class Schedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.string :title
    end
  end
end
