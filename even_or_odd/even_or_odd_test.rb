require 'minitest/autorun'
require_relative 'even_or_odd'

class EvenOrOddTest < Minitest::Test
  def test_zero_is_an_even_number
    assert EvenOrOdd.even?(0)
  end

  def test_one_is_not_an_even_number
    skip
    refute EvenOrOdd.even?(1)
  end

  def test_two_is_an_even_number
    skip
    assert EvenOrOdd.even?(2)
  end

  def test_zero_is_not_an_odd_number
    skip
    refute EvenOrOdd.odd?(0)
  end

  def test_one_is_an_odd_number
    skip
    assert EvenOrOdd.odd?(1)
  end

  def test_two_is_not_an_odd_number
    skip
    refute EvenOrOdd.odd?(2)
  end
end
