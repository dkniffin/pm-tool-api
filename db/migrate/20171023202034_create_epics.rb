class CreateEpics < ActiveRecord::Migration[5.1]
  def change
    create_table :epics do |t|
      t.references :project, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end