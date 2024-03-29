class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :password_hash, null: false
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :wins
      t.integer :losses

      t.timestamps
    end
  end
end