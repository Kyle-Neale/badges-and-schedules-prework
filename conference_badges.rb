# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

badge_message = []
def batch_badge_creator(arr)
  arr.each { |name| badge_message.push(badge_maker(name)) }
end

rooms = []
room_output = []
def assign_room(speaker)
  rooms.push(speaker)
  
end
  