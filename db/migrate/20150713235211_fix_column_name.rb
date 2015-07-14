class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :lists, :premissions, :permissions
  end
end
