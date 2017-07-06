=begin
	Para mais informações de testes, ver: https://en.wikibooks.org/wiki/Ruby_Programming/Unit_testing
=end
require 'test/unit'

require_relative 'songlist.rb'
require_relative 'song.rb'

class TestSongList < Test::Unit::TestCase
	def test_delete
		list = SongList.new
		s1 = Song.new('title1', 'artist1', 1)
		s2 = Song.new('title2', 'artist2', 2)
		s3 = Song.new('title3', 'artist3', 3)
		s4 = Song.new('title4', 'artist4', 4)
		
		list.append(s1).append(s2).append(s3).append(s4)
		
		assert_equal('title4', list.with_title('title4').name)	# OK
		assert_nil(list.with_title('Tituloa')) # NOK
	end
end