class ChangeType < ActiveRecord::Migration[5.0]
  def change
    rename_column :snacks, :type, :snack_type
  end
end
