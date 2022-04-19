require 'tts'

def say(word)
    s = "#{word}"
    repeatTimes = 1
    s.play("en", repeatTimes)
end

run = "yes"
while  run == "yes"
  puts "What would you like to say ?"
  say(gets.to_s)
  puts "Would you like to say something else ?"
  puts "yes / no"
  run = gets.chomp
end