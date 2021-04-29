ENV["RAILS_ENV"] ||= "test"
require_relative "../../config/environment"
require "rails/test_help"

class PlainFixtureTest < ActiveSupport::TestCase
  self.use_transactional_tests = true
  fixtures :boops

  def test_boops
    assert_equal 2, Boop.count
  end
end
