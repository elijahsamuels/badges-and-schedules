def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendeesBadge = []
        attendees.each do |name|
            attendeesBadge.push("Hello, my name is #{name}.")
    end
    attendeesBadge 
end

def assign_rooms(attendees)
    attendeesWithRooms = []
        attendees.each.with_index(1) do |name, index|
            attendeesWithRooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
        end
    attendeesWithRooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
        puts attendee
    end
    assign_rooms(attendees).each do |attendee|
        puts attendee
    end
end
