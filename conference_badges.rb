def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(attendees)
  counter = 1
  room_assignments = []
  attendees.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"}
    counter += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end
end
