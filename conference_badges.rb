# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  badge_message = []
  arr.each { |name| badge_message.push(badge_maker(name)) }
  badge_message
end


def assign_room(speakers)
  room_assignments = []
  speakers.each { |speaker| room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker)}!")}
  room_assignments
end
  