class SongList

	@@size = 0

	def initialize
		@songs = Array.new
	end

	def append(song)
		@songs.push(song)
		@@size += 1
		self
	end
	def delete_first
		@songs.shift
	end
	def delete_last
		@songs.pop
	end
	def  [] (index)
		@songs[index]
	end
	attr_reader  :songs
end

songs = SongList.new
songs.append("dog")
songs.append("cat")

puts songs[0]
songs.append("sheep")
songs.append("ox")

i = 0
for i  in (SongList.@@size)
	puts songs[i]
end
