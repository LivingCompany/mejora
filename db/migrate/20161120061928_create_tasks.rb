class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :body
      t.string :t_type
      t.integer :importance
      t.boolean :as_rememberable
      t.datetime :remember_at
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
