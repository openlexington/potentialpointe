class Image < ActiveRecord::Migration
  create_table :images do |t|
      t.string  'url', index: true, using: :btree
      t.timestamps null: false
    end
end
