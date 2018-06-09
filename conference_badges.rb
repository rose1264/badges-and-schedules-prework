def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  for attendee in attendees do
    badges.push(badge_maker(attendee))
  end
  badges
end

def assign_rooms(attendees)

end

def printer(attendees)
end
