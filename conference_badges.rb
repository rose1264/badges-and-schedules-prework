def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |attendee|
    room_assignments.push("Hello, #{attendee}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees[0])
  puts assign_rooms(attendees[0])
end
