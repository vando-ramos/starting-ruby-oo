require_relative 'a'
require_relative 'b'

class C
  include A
  include B

  def c
    puts 'c'
  end
end

