def badge_maker name
    "Hello, my name is #{name}."
    end
    
    def batch_badge_creator array
        array.collect do |name|
            "Hello, my name is #{name}."
        end
    end
    
    def assign_rooms array
        array.collect.with_index do |name, number|
            "Hello, #{name}! You'll be assigned to room #{number + 1}!"
        end
    end
    
    def printer(array)
        batch_badge_creator(array).each do |name|
          puts name
        end
      
        assign_rooms(array).each do |room|
          puts room
        end
      end