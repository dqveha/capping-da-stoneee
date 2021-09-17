class CreateBugForms < ActiveRecord::Migration[6.1]
  def change
    create_table :bug_forms do |t|
      t.integer :bug_severity
      t.text :bug_behavior
      t.text :reproducibility
      t.string :status
      t.string :priority

      t.timestamps
    end
  end
end
