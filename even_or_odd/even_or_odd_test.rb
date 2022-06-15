require 'minitest/autorun'
require_relative 'even_or_odd'

class EvenOrOddTest < Minitest::Test
  def test_zero_is_an_even_number
    assert EvenOrOdd.new(0).even?
  end

  def test_one_is_not_an_even_number
    skip
    refute EvenOrOdd.new(1).even?
  end

  def test_two_is_an_even_number
    skip
    assert EvenOrOdd.new(2).even?
  end

  def test_zero_is_not_an_odd_number
    skip
    refute EvenOrOdd.new(0).odd?
  end

  def test_one_is_an_odd_number
    skip
    assert EvenOrOdd.new(1).odd?
  end

  def test_two_is_not_an_odd_number
    skip
    refute EvenOrOdd.new(2).odd?
  end
end
