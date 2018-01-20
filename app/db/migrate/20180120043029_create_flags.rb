class CreateFlags < ActiveRecord::Migration[5.1]
  def change
    create_table :flags do |t|
      t.string :reason
      t.boolean :action_edited
      t.boolean :action_deleted
      t.boolean :action_contacted
      t.boolean :action_banned
      t.boolean :resolved
      t.text :notes

      t.timestamps
    end
  end
end
