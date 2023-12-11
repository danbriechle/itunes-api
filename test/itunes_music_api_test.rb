# frozen_string_literal: true

require 'pry'
require 'minitest/autorun'
require_relative '../app/itunes_music_api'

class ItunesSearchApiTest < Minitest::Test
  def test_it_exists
    assert_instance_of(ItunesMusicApi, ItunesMusicApi.new('artist'))
  end
end
