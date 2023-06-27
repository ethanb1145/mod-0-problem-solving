# Create an array of strings then print strings that have 
# exactly 4 characters



# create array with multiple elements with varying character lengths
strings = ["House", "Car", "Bank", "City", "Dog", "Phone"]

# create a method to iterate over array
strings.each do |string|  
    if string.length == 4 # checks each element if character length is 4
        puts string      # output element(s) if true
    end
    
end


    


