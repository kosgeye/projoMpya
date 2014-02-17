class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :subject
      t.string :link
      t.integer :votes
      t.integer :userId

      t.timestamps
    end
  end
end
