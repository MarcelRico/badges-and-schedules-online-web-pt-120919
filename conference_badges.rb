def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_message = []
  names.collect{|name| badge_message << badge_maker(name)}
  badge_message
end

def assign_rooms()
  
end