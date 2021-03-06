ActiveRecord::Schema.define do

  create_table "artists", :force => true do |t|
    t.string   "name"
    t.integer  "views"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
  
  create_table "albums", :force => true do |t|
    t.string  "name"
    t.integer "views"
    t.integer "artist_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
  
end