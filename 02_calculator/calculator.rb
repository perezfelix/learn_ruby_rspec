#write your code here
def add(a,b)
	a+b
end

def subtract(c,d)
	c-d
end

def sum(array)
	array.inject(0, :+)
end

def multiply(e,f)
	e*f
end

def power(g,h)
	g**h
end

def factorial(i)
	if i == 0
		return 1
	else
	return i * factorial(i-1) 
end
end