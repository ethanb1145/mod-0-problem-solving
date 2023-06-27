# create array of hobbies
# print only the hobbies ending in "ing"

# create array of hobbies, some ending in "ing" and others not
hobbies = ["chess", "snowboarding", "swimming", "reading", "sports"]

# use each method to iterate over the hobbies array
hobbies.each do |hobby|
    if hobby.end_with?("ing")  # call end_with? method on each element 
        puts hobby  # prints hobbies ending in ing 
    end
end

