# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
counter = 1

def batch_badge_creator(attendees)
  message_array = attendees.collect { |name| "Hello, my name is #{name}."
}
  return message_array
end

def assign_rooms(attendees)
  attendees.each do |room|
  puts "Hello #{name}! You'll be assigned to room #{room}!"
  counter += 1
end
end
  
