# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
  message_array = attendees.collect { |name| "Hello, my name is #{name}."
}
  return message_array
end
