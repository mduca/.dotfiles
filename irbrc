require 'irb/completion'
require 'pp'
IRB.conf[:AUTO_INDENT]=true
IRB.conf[:PROMPT_MODE]=:SIMPLE

# windows is s.o.l
system("clear") 
name = `whoami`

puts "Hello, #{name}\n"
puts "lets get started eh?\n"
