require 'pry'
birthday_kids = {
  "Timmy" => 9, 
  "Sarah" => 6, 
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
 birthday_kids.each do |kids_name, age|
  
   puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
 
end
end

def young_birtday(kids)
  kids.each do |k,v|
    if v < 12 
      puts "Happy Birthday #{k}! You are now #{v} years old!"
    else
      "You are too old for this"
    end
  end
  kids
end