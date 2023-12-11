# frozen_string_literal: true

require 'httparty'

class ItunesMusicApi
  include HTTParty
  format :json

  def initialize(term)
    @term = term
  end

  def search
    response = HTTParty.get("https://itunes.apple.com/search?term=#{@term}s&entity=song&limit=1")

    JSON.parse(response)['results'][0]['trackViewUrl']
  end
end
