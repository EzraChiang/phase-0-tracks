# require gems
require 'sinatra'
require "sinatra/reloader" if development?
require 'sqlite3'

set :public_folder, File.dirname(__FILE__) + '/static'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

create_table_cmd = <<-SQL
CREATE TABLE IF NOT EXISTS Campus(
	id INTEGER PRIMARY KEY,
	name VARCHAR(255)
	)
SQL

db.execute(create_table_cmd)
# show students on the home page 
get '/' do
  @students = db.execute("SELECT * FROM students")
  erb :home
end

get '/students/new' do
  erb :new_student
end

get '/students/bio' do 
	@students = db.execute("SELECT * FROM students")
	erb :student_bio
end

get '/students/campus' do
	erb :campus
end

get '/students/campusdata' do 
	@campusdata = db.execute("SELECT * FROM Campus")
	erb :campusdata.erb
end

# create new students via
# a form
post '/students' do
  db.execute("INSERT INTO students (name, campus, age) VALUES (?,?,?)", [params['name'], params['campus'], params['age'].to_i])
  redirect '/'
end

post '/students' do
  db.execute("INSERT INTO Campus (name) VALUES (?)", [params['campus']])
  redirect 'students/new'
end

# add static resources