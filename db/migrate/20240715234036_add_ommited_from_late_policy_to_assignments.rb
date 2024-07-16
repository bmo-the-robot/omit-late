class AddOmmitedFromLatePolicyToAssignments < ActiveRecord::Migration[7.0]
  tag :predeploy
  def change
    add_column :assignments, :ommited_from_late_policy, :boolean, default: false
  end
end
