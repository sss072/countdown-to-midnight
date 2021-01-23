#write your code here

def countdown(number_given)
    while number_given > 0 
        puts "#{number_given} SECOND(S)!"
        number_given -= 1 
        
    end 
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_given)
    while number_given > 0 
        puts "#{number_given} SECOND(S)!"
        number_given -= 1 
        sleep(1)  
    end 
end 