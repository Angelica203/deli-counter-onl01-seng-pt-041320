# katz_deli = []
 
# def take_a_number(array, name)
#   array.push(name)
#   position = array.index(name)
# end
# 

def line(katz_deli)
  if katz_deli.size == 0
     puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index {|name, i| new_array << "#{i + 1}. #{name}"}
    	puts  "The line is currently: " << new_array.join(" ")
  end
end

def take_a_number(katz_deli, name)
   if katz_deli = (name)
      puts "Welcome, #{name}. You are number 1 in line."
   else new_array =[]
     puts "Welcome: " << 
      # else new_array =[name]
        # katz_deli = (name)
      end
    end
    
#   # puts "there is nobody in line"
# else new_array =[]
#   # puts "Welcome, #{name}. You are number 1 in line."
#   katz_deli = (name)
 
   
   
   
   
   
#   array.push(name)
#   position = array.index(name)
#   puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
#   return name, position
# end
# end


