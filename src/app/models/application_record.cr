require "active_record"
#require "sqlite_adapter"
require "postgres_adapter"

class ApplicationRecord < ActiveRecord::Model

  #adapter sqlite
  adapter postgres
end
