class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :alias
      t.integer :karma

      t.timestamps
    end
  end
end
