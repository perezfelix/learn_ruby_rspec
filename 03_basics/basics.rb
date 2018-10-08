# write your code here
def who_is_bigger(a, b, c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	elsif a > b && b > c
		return "a is bigger"
	elsif b > a && a > c
		return "b is bigger"
	else c > a && a > b
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(sentence)
	sentence.reverse!.upcase!.delete! "LTA"
	return sentence
end

def array_42(arr)
	arr.include?(42)
end

def magic_array(arr)
	arr = arr.flatten.sort!.map{|x| x*2}.select!{|i| i%3 !=0}.uniq
end