# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  count = 1
  while count <= 10 do
    binding.pry
    string[0] = ("s")
  end
  string
end
