def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  list = []
  attendees.each do |badges|
    list.push("Hello, my name is #{badges}.")
   end
   return list
 end
 
 def assign_rooms (attendees)
   room = []
   i = 1;
   attendees.each do |assign|
     room.push ("Hello, #{assign}! You'll be assigned to room #{i}!")
     i +=1
   end
   return room
 end
 
 def printer (names)
   batch_badge_creator.each do |view|
     puts view
   end
   assign_rooms.each do |view|
     puts view
   end
 end
 

