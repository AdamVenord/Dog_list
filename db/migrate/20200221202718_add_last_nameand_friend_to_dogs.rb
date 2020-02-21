class AddLastNameandFriendToDogs < ActiveRecord::Migration[6.0]
  def change
    add_column :dogs, :last_name, :string
    add_column :dogs, :friend, :boolean
  end
end
