require "db"
require "sqlite3"

DB.open "sqlite3://src/db/development.sqlite3" do |db|
  puts "Create Apps table"
  db.exec "create table apps (id integer primary key autoincrement unique, name string, ports text, volumes text, slug
  string, state integer, author string, expose text, description text,
  environment text, image text, virtual_host string)"
end
