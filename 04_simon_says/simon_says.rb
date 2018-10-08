#write your code here
def echo(h)
	h
end

def shout(u)
	u.upcase
end

def repeat(c,n=2)
  	("#{c} "*n).strip
end

def start_of_word(str, n=0)
	str.slice(0..n-1)
end

def first_word(str)
	str.split.first
end

#def titleize(str)
#	str.split.map(&:capitalize).join(" ")
#	str.split.each do |strr|
#		strr.capitalize
#		if strr.length <=3 && !strr[0]
#		strr.downcase
#		end
#	end
#end