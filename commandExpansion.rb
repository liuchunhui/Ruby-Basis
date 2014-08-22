
=begin
puts  'date'
puts 'ls'.split[34]
puts %x{ echo "Hello there"}

alias old_backquote  ' 
def  ' (cmd)
	result = old_backquote( cmd )
	if $?  !=  0
		fail  "Command #{ cmd } failed:  #$? "
	end
	result
end
print 'date'
print 'data'
=end
 
 class Song
 	def initialize( duration)
 		@duration = duration
 	end
 	def duration=   ( new_duration)
 		@duration = new_duration
 	end

 	attr_reader :duration
 end

 song = Song.new( 44 )
 puts song.duration
 song.duration =  22
 puts song.duration