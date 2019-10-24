# Write your code here.
#names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(names)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
new = []
  names.each do |name|
    new.push("Hello, my name is " +name + ".")
end
return new
end



def assign_rooms(speakers)
room_assignments = []

 speakers.each.with_index(1) do |speaker, index|
  # speaker.each do |room|
   room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
end
  return room_assignments
end


#Create a method called printer that will output first the results of the batch_badge_creator method
#and then of the assign_rooms method to the screen.
#Hint: Remember that methods can call other methods. If the return value of assign_rooms is an array of room
 #assignments, how can you print out each assignment?
#You'll need to iterate over your array of room assignments in order to puts out each individual assignment.

def printer(attendees)
#  puts "#{batch_badge_creator}"
  badges_and_room_assignments = []
  assign_rooms.each do |room_assignment|
    badges_and_room_assignments.push("#{room_assignment}")

end
puts " #{batch_badge_creator}  #{badges_and_room_assignments}"
#puts "#{badges_and_room_assignments}"
#puts "#{assign_rooms}"
return printer
end
