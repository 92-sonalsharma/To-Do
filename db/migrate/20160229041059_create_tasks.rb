class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string "name", :null=>false
      t.boolean "status", :default=>true
      t.text "detail",  :null=>false
      t.timestamps null: false
    end
  end
end
