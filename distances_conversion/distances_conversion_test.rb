require 'minitest/autorun'
require_relative 'distances_conversion'

class DistancesConversionTest < Minitest::Test
  def test_one_mile_to_kilometers
    assert_equal 1.61, DistancesConversion.new(1).miles_to_kilometers
  end

  def test_five_miles_to_kilometers
    skip
    assert_equal 8.05, DistancesConversion.new(5).miles_to_kilometers
  end

  def test_one_kilometer_to_miles
    skip
    assert_equal 0.62, DistancesConversion.new(1).kilometers_to_miles
  end

  def test_five_kilometers_to_miles
    skip
    assert_equal 3.11, DistancesConversion.new(1).kilometers_to_miles
  end
end
