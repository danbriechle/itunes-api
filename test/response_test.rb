# frozen_string_literal: true

require 'pry'
require 'minitest/autorun'
require_relative '../app/response'

class ResponseTest < Minitest::Test
  def test_it_exists
    assert_instance_of(Response, Response.new)
  end
end
