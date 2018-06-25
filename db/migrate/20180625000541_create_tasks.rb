class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :details
      t.date :due

      t.timestamps
    end
  end
end
