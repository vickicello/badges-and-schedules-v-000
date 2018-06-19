def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  attendees.each_with_index do |name|
    "Hello, name! You'll be assigned to room index!"
  end
  
