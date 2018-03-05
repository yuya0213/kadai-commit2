class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :content
      t.references :user, foreign_key: tr

      t.timestamps
    end
  end
end
