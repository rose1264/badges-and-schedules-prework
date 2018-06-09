def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  for attendee in attendees do
    badges.push(attendee.badge_maker)
  end
  badges
end

def assign_rooms
end

def printer
end
