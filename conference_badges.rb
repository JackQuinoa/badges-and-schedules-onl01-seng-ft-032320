# Write your code here.
require "pry"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge = []
  speakers.each do |names|
    badge << badge_maker(names)
  end
badge
end

def assign_rooms(name)
   name.collect.with_index do |names, x|
    x+=1
   "Hello, #{names}! You'll be assigned to room #{x}!"
  end
end
  
def printer(results)

  printer_array = []
batch_badge_creator(results).each do |badge|
  printer_array << batch_badge_creator(badge)
end
assign_rooms(results).each do |room|
  printer_array << assign_rooms(room)
end
 printer_array
end
