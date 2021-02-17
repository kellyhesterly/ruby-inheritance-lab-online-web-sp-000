require 'pry'
require_relative "./user.rb"

class Teacher < User

  def teach
    binding.pry
  end
end
