# frozen_string_literal: true

require_relative '../test_helper'

class TestDeprecateSingularSiegler < Test::Unit::TestCase
  def setup
    @tester = Faker::SingularSiegler
  end

  def test_quote
    assert @tester.quote.match(/\w/)
  end
end
