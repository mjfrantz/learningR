class Wolf

  def nose
    "1"
  end

  def legs
    4
  end

  def self.ancestor
    "dog"
  end

  class << self #class method
    def descendant 
      "cat"
    end
  end

end

puts Wolf.new.legs #-> Instance Method

#Outputting a new istance with "Wolf.new" then using that "instance" to get the method "legs"
#We use ".new" to act on that particular instance

puts Wolf.ancestor # -> Class Method

#Class method you are trying to act on the entire collection.

puts Wolf.descendant 

#Data Structures

#Arrays 
array = [1,2,"etc"]
puts array[2]
#Hashes
value = {"key" => "value"}
puts value["key"]
#symbolize string 
value = {"key": "value"}
puts value[:"key"]
value = {:key => "value"}
puts value[:key]
#Integers
1
#Boolean
true || false
#String
"String"
#
#