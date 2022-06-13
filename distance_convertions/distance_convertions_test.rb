require 'minitest/autorun'
require_relative 'distance_convertions'

class DistanceConvertionsTest < Minitest::Test
  def test_one_mile_to_kilometers
    assert_equal 1.61, DistanceConvertions.miles_to_kilometers(1)
  end

  def test_five_miles_to_kilometers
    skip
    assert_equal 8.05, DistanceConvertions.miles_to_kilometers(5)
  end

  def test_one_kilometer_to_miles
    skip
    assert_equal 0.62, DistanceConvertions.kilometers_to_miles(1)
  end

  def test_five_kilometers_to_miles
    skip
    assert_equal 3.11, DistanceConvertions.kilometers_to_miles(5)
  end
end
