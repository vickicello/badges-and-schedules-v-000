def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_maker(attendees)
end

def assign_rooms(attendees)
  attendees.each_with_index do |name|
    "Hello, name! You'll be assigned to room index!"
  end
  