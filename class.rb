class Song 
	@@plays = 0     # calss variate
	def initialize( name, artist ,duration) 
		@name = name
		@artist = artist
		@duration = duration
		@plays = 0
	end
	#def to_s
	#	"Song: #@name--#{@artist}  (#{@duration})"
	#end
	#def name
	#	@name
	#end
	attr_reader :name, :artist,:duration

	#def name= (new_name)
	#	@name = new_name
	#end
	attr_writer :duration
	def play
		@plays += 1
		@@plays += 1
		"This song: #{@plays} plays, Total #{@@plays} plays."
	end

	

end

class  Karaokesong < Song

end
song = Song.new("fly","Tom",210)
#puts song
#puts song.inspect
#puts song.to_s
puts song.name

#########################################
##attr_reader :name, :artist,:duration /attr_writer :duration
#song.name  = "Jump"
#puts song.name
song.duration = 444
puts song.duration

############################
#quote
persion1 = "Tim"
#persion2 = persion1
persion2 = persion1.dup
persion1[0] = 'J'

puts persion1
puts persion2

##############################
#class  variate
s1 = Song.new("song1","AAA",123)
s2 = Song.new("song2","BBB",369)
puts s1.play
puts s2.play
puts s1.play
puts s2.play
