class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
