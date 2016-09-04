class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string :body
      t.integer :user_id

      t.timestamps
    end
  end
end
