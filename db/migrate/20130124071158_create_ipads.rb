class CreateIpads < ActiveRecord::Migration
  def change
    create_table :ipads, :id => false, :primary_key => 'tweet_id' do |t|
      t.integer :tweet_id, null: false, limit: 8
      t.string :user_name, null: false, limit: 50
      t.string :text, null: false, limit: 140
      t.datetime :created_at, null: false
    end
  end
end
