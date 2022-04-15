
knob = "knob"
start = {door: knob}
p start
p start[:door]
start[:door] = "puerta"
p start
start[:window] = "ceiling"
p start

# p start[:empty_key][:empty_child]
# p nil[:empty_child] = 'foo'

# {empty_key: nil[:empty_child]] }

# Study up on caller methods
# start.door
# start[:door]

# variable_name.=('assigned_value')
# variable_name = 'assigned_value'

[1,2,3,4].collect {|x| x ** 2}
p x