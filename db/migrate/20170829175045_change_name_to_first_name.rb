class ChangeNameToFirstName < ActiveRecord::Migration[5.1]
  def change
    rename_column :contacts, :name, :first_name
  end
end
