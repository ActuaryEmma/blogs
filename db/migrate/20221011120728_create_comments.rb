class CreateComments < ActiveRecord::Migration[6.1]
    def change
      create_table :comments do |t|
       t.string :comments
       t.integer :user_id
       t.integer :blog_id
  
        t.timestamps
      end
    end
  end