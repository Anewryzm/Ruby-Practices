localvar = "hello" #primera variable local
$globalvar = "goodbye" #variable global

puts localvar
def amethod
	localvar=10	#segunda variable local
	puts(localvar)
	puts($globalvar)
end
amethod

def anotherMethod
	localvar = 500 #tercera variable local
	$globalvar = "bonjour"#variable global modificada
	puts (localvar)
	puts ($globalvar)
end


gets()