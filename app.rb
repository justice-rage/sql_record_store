require('sinatra')
require('sinatra/reloader')
require('pg')

DB = PG.connect({:dbname => "record_store"})

also_reload('lib/**/*.rb')