# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.collect{|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(speakers)
  rooms_assignment = []
  
  speakers.length.times do |idx|
    speaker  = speakers[idx]
    phrase = "Hello, #{speaker}! You'll be assigned to room #{idx+1}!"
    rooms_assignment << phrase
  end
  rooms_assignment
end

def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end