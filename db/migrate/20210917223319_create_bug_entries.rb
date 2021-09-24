class CreateBugEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :bug_forms do |t|
      t.text :bug_behavior, limit: 1250
      t.text :reproducibility, limit: 1250
      t.string :status, default: "open"
      t.string :priority
      t.integer :user_id, :null => true, :default => -1

      t.timestamps
    end
    add_foreign_key :bug_forms, :users 
  end
end
