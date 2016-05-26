require 'test_helper'
require 'yaml'

class GoogleMaps::LocationsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::GoogleMaps::Location::VERSION
  end

  def test_that_it_returns_string
    id = GoogleMaps::Location.id_by_name(name)
    assert_instance_of String, id
  end

  def test_that_key_in_on_place
    assert GoogleMaps::Config.google_key
  end
end
