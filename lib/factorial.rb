# frozen_string_literal: true

# rubocop:disable Style/Documentation

require 'factorial/version'

module Factorial
  class << self
    def factorial(number)
      (1..number).reduce(1) { |acc, cur| acc * cur }
    end
  end
end
# rubocop:enable Style/Documentation
