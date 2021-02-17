require 'pry'
require_relative "./user.rb"

class Teacher < User

  knowledge = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async we...instance variable", "programming computers hacking learning terminal
  ", "bash Ruby rvm update certs"]
  def teach
    knowledge.sample
   end
end
