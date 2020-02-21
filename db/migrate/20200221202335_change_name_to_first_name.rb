class ChangeNameToFirstName < ActiveRecord::Migration[6.0]
  def change
    rename_column :dogs, :name, :first_name
  end
end
