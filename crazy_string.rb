# write your method here

def crazy_strings(a,b)
 puts a=a.reverse.upcase
 puts b=b.gsub("s" , "z").gsub("S", "Z").swapcase

end
crazy_strings("hello", "Friends")
