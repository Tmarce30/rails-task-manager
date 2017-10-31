class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :details
      t.boolean :finished

      t.timestamps
    end
  end
end
