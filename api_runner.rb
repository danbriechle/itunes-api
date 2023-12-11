require_relative 'app/itunes_music_api'

puts "what artist would you like to search for?"

artist = gets.chomp

puts "here is a link to a song by '#{artist}'"

puts ItunesMusicApi.new(artist).search
