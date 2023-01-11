## code your solution here. 
require 'pry'
class Cat

    attr_accessor :name

    def meow
        puts "meow!"
    end
end


catname = Cat.new
catname.name = "Rose"
catname.name

Cat.new
# Cat.meow
Cat.new.meow

# binding.pry