load 'mixin.rb'
#require 'mixin.rb'

class MixinTest
	include Test

end

mt = MixinTest.new
#mt.put_test