# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130124071752) do

  create_table "ipads", :id => false, :force => true do |t|
    t.integer  "tweet_id",     :limit => 8,                      :null => false
    t.string   "user_name",    :limit => 50,                     :null => false
    t.string   "text",         :limit => 140,                    :null => false
    t.datetime "created_at",                                     :null => false
    t.boolean  "analyzed_flg",                :default => false
  end

end
