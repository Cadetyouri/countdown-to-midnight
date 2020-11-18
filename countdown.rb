#write your code here

def countdown(until_midnight)
    while until_midnight > 0 
        puts "#{until_midnight} SECOND(S)!"
        until_midnight -=1
    end 
    "HAPPY NEW YEAR!"

end


def countdown_with_sleep(sleepy_midnight)
    while sleepy_midnight > 0
        puts "#{sleepy_midnight} SECOND(S)!"
        sleep(1)
        sleepy_midnight -=1
    end 
    "HAPPY NEW YEAR"
end 
