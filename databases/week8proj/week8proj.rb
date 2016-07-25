require 'sqlite3'

ws = SQLite3::Database.new("weekly_spending.db")
ws.results_as_hash = true 

create_table_spending = <<-SQL
CREATE TABLE IF NOT EXISTS weekly_spending(
	id INTEGER PRIMARY KEY,
	item VARCHAR(255),
	quantity INT,
	price INT,
	refrigerated BOOLEAN
	)
SQL

ws.execute(create_table_spending)

