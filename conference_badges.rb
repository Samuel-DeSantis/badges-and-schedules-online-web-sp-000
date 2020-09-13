def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each { |name| badge_maker(name)}
end

def assign_rooms(names)
  names.collect { |name| "Hello, #{name}! You'll be assigned to room #{names.index(name)}!"}
end

def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end
