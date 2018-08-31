class Flowers
    def set_name=(name)
        @name = name
    end

    def get_name
        return @name
    end

    def set_color=(color)
        @color = color
    end

    def get_color
        return @color
    end

    def set_occasion=(occasion)
        @occasion = occasion
    end

    def get_occasion
        return @occasion
    end
end

class Red_rose < Flowers
    
end

class Calla_lilies < Flowers
    
end

class White_rose < Flowers
  
end

my_red_rose = Red_rose.new

my_red_rose.set_name = "Red Rose"
redrosename = my_red_rose.get_name

my_red_rose.set_color = "red"
redrosecolor = my_red_rose.get_color

my_red_rose.set_occasion = "romantic gesture"
redroseoccasion = my_red_rose.get_occasion

my_calla_lilies = Calla_lilies.new

my_calla_lilies.set_name = "Calla Lilies"
callaliliesname = my_calla_lilies.get_name

my_calla_lilies.set_color = "white"
callaliliescolor = my_calla_lilies.get_color

my_calla_lilies.set_occasion = "wedding"
callaliliesoccasion = my_calla_lilies.get_occasion

my_white_rose = White_rose.new

my_white_rose.set_name = "White Rose"
mywhiterosename = my_white_rose.get_name

my_white_rose.set_color = "white"
mywhiterosename = my_white_rose.get_color

my_white_rose.set_occasion = "funeral"
mywhiterosename = my_white_rose.get_occasion

puts "#{redrosename}s are wonderfully #{redrosecolor} and perfect for making a #{redroseoccasion}"

puts my_red_rose.inspect
puts my_calla_lilies.inspect
puts my_white_rose.inspect
