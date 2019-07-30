class CreateIssuesUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :issues_users do |t|
      t.integer :issue_id
      t.integer :user_id
    end
  end
end
