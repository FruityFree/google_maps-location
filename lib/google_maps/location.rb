require "google_maps/location/version"

module GoogleMaps
  module Location
    def self.id_by_name(name)
      "hello"
    end
  end

  class Config
    CONFIG_FILE="config/application.yml"
    def self.google_key
      @google_key ||= YAML.load(File.read(CONFIG_FILE))["GOOGLE_API_KEY"]
    end
  end
end
