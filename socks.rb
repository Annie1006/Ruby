class Socks
    def set_size=(size)
        @size = size
    end
    
    def get_size
        return @size
    end
    
    def set_color=(color)
        @color = color
    end
    
    def get_color
        return @color
    end
end
 
class Anna < Socks
    def size
        return "9 inches"
    end
    
    def color
        return "pink"
    end
      
end
 
class Juany < Socks
    def size
        return "8 inches"
    end
    
    def color
        return "brown"
    end
          
end

class Robbie < Socks
    def size
        return "8 inches"
    end
    
    def color
        return "blue"
    end
end
 
anna_socks = Anna.new
anna_socks.set_size=anna_socks.get_size
anna_socks.set_color = anna_socks.get_color

juany_socks = Juany.new
juany_socks.set_size=juany_socks.get_size
juany_socks.set_color = juany_socks.get_color

robbie_socks = Robbie.new
robbie_socks.set_size=robbie_socks.get_size
robbie_socks.set_color = robbie_socks.get_color

puts "Anna gets #{anna_socks.color} socks in size #{anna_socks.size}, \nJuany gets #{juany_socks.color} socks in size #{juany_socks.size}, \nand Robbie gets #{robbie_socks.color} socks in size #{robbie_socks.size}"

puts anna_socks.inspect
puts juany_socks.inspect
puts robbie_socks.inspect

