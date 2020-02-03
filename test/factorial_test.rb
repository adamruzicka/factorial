# frozen_string_literal: true

require 'test_helper'

class FactorialTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Factorial::VERSION
  end

  def test_it_calculates_factorial_of_1
    assert_equal 1, Factorial.factorial(1)
  end

  def test_it_calculates_factorial_of_5
    assert_equal 120, Factorial.factorial(5)
  end

  def test_it_calculates_factorial_of_7
    assert_equal 5040, Factorial.factorial(7)
  end
end
