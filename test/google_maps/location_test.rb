require 'test_helper'

class GoogleMaps::LocationsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::GoogleMaps::Locations::VERSION
  end

  def test_that_it_returns_string
    id = GoogleMaps::Locations.id_by_name(name)
    assert_instance_of String, id
  end
end
