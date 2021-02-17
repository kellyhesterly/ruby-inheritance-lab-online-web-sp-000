require 'pry'
require_relative "./user.rb"

class Teacher < User

  def teach
    knowledge = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async we...instance variable", "programming computers hacking learning terminal
    ", "bash Ruby rvm update certs"]
    puts knowledge
   end
end
