print " |"
for char in ('A'..'Z')
  print char+" "
end
print "\n"
print "-+"
for char in ('A'..'Z')
	print "--"
end
print "\n"
typeableChars = 'abcdefghiojklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#$%^&*().-_'
for char in ('A'..'Z')
	print char+"|"
	for char2 in ('A'..'Z')
		print typeableChars[rand(typeableChars.size)].chr 
		print " "
	end
	print "\n"
end
