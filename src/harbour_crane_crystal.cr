require "kemal"
require "./harbour_crane_crystal/*"

# Configuration
require "./config/*"

# Models
require "./app/models/application_record"
require "./app/models/*"

module HarbourCraneCrystal
  # TODO Put your code here
  class HabourCraneCrystal

    def initialize
    end

    def configuration
      @@configuration ||= Configuration.new
    end

  end

  Kemal.run

end


