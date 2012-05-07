require 'irb/completion'
require 'map_by_method'
require 'pp'
IRB.conf[:AUTO_INDENT]=true
IRB.conf[:PROMPT_MODE]=:SIMPLE

system("clear")
name = `whoami`
puts "Hello, #{name}\n"
puts "lets get started eh?\n"
