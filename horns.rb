class Concert
   
    attr_writer :name
    attr_reader :name
     
    attr_accessor :tour

def event
  return "The End"
   end

    def horns
    return"\\m/"
    end

end

my_concert = Concert.new
my_concert.name="Black Sabbath"
bandname = my_concert.name
tour = my_concert.event
puts "#{bandname} rocks hard #{my_concert.horns}"
puts "Had a blast at #{tour} #{my_concert.horns}"