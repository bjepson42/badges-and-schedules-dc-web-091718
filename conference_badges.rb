# Write your code here.
require "pry"
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(attendees)
  badges = []
  bar = nil
  attendees.each do |foo|
  bar = badge_maker(attendees(foo))
  badges.push bar
  end
  return badges
end

def assign_rooms(attendees)
  roomAssignments = []
  attendees.each do |foo|
  roomAssignments.push "Hello, #{foo}! You'll be assigned to room #{roomAssignments.length + 1}!"
  end
  return roomAssignments
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end
