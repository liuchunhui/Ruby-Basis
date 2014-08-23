########################
####read file
file = File.new("testfile","r+")

line = file.gets
#line = file.puts
puts line

file.close



File.open("testfile","r")  do  |file|
	while  line = file.gets
		puts line
	end
end


##############################
###get file,return byte
File.open("testfile","r") do |file|
	file.each_byte  {
	 |ch| 
	 putc ch 
	  print ". "
	}
end

###############################
###get file,return line
File.open("testfile", "r")  do  |file|
	file.each_line  { |line|  puts  "get #{line.dump}" }
end
=end

######################################
####get file,return array
IO.foreach("testfile")  { |line| puts line }

str = IO.read("testfile")
puts  str.length
puts  str
puts str[0..2]



######################################
##IO about network
require  'socket'
client = TCPSocket.open('127.0.0.1','finger')
client.send("mysql\n", 0)
puts client.readlines
client.close