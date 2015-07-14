class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :lists, :premissions, :premissions
  end
end
