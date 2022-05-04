string = "My first string"
# Here the variable string points to an object of class String
puts string

string.length 
# Returns the number of bytes in a string

#Ruby strings are mutable 

hash = {key1: "val1", key2: "val2"}
# string = ''
# hash.each{|k,v| string << "#{k} is #{v}\n"}
# puts string
#What is happening here is we are looping through each hash and appending to the empty string

#more efficient but harder to read
string = " "
hash.each {|k,v| string << k.to_s << " is " << v << "\n"}
puts string