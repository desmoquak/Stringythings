def accelerate  #<== method takes no paramaters
  puts "stepping on the gas"
  puts "speeding up"
end

def sound_horn #<== method takes no paramaters
  puts "Pressing the horn button"
  puts "Beep, Beep!"
end

def use_headlights(brightness) ##<== One method paramater
  puts "Turning on #{brightness} headlights"   # method "brightness" is used in the output
  puts "watch out for deer!"
end
sound_horn  #<== call without argument
accelerate#<== call without argument
use_headlights("high-beam") #<== This is used as the "brightness" argument

# Output for  lines 1 -17
# Pressing the horn button
# Beep, Beep!
# stepping on the gas
# speeding up
# Turning on high-beam headlights
# watch out for deer!
