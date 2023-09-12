#Demo of custom snippets
#
#use < trigger > number of fields
#
#
#Classes 									< class > 	3
class Name # comment
	
	attr_accessor	:attribute

	def initialize (attribute)
		@attribute = attribute
	end

end #end class Name

#Array.each 							< .each > 	1
.each { |e|
		operation
	}

#Array.each_with_index 		< .ewi > 		1
.each_with_index { |e, i|
		operation
	}

#Hash.each 								< .heach >	1
.each { |k, v|
		operation
	}

#if / else 								< ifelse >	3
if condition
	
else
	
end

#if / elsif / else 				< ifelsif >	5
if condition
	
elsif condition
	
else
	
end

#Array.map 								< .map > 		1
.map{ |e|
		operation
	}


#Page Divider 						< __d >			1
#________________________________________
# - title - 


#Use string to poke				< __p > 		3
puts "name: #{variable} ~ context" # POKE name


#Subtitle									< __s > 		1
#_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
# * subtitle * 


#Program Header						< __h >			4
#________________________________________
# Program Title
#________________________________________
#________________________________________
# - Program Specifications - 
#	Takes: 		arguments		: type
#	Returns:	return_value	: type
#________________________________________
# - First Section - 


#Notes										< __n >			2
# Note: notes
#		- notes


#Method Inputs & Outputs	< __io >		2
#	Takes: 		arguments : type
#	Returns:	return_value : type

#Brief Method Summary			< __b >			1
#	Brief: This method does what?

