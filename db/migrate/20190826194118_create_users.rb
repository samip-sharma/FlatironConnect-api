class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :user_name
      t.boolean :active_user

      t.timestamps
    end
    end
end
