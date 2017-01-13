class CreateRecords < ActiveRecord::Migration[5.0]
  def change
    create_table :records do |t|
      t.string :action
      t.datetime :time_start
      t.datetime :time_end
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
