# write a method that removes instances of "s" in a string


# create a string variable that includes both "S" and "s"

sentence = "Sally sold sea shells at the sea shore"

# create method with descriptive method name

def remove_s(string)   

    string.delete!("sS") # used internet to find method to delete both characters
# delete! method can delete multiple instances of characters
end



puts remove_s(sentence)  # calls method on the variable sentence and prints it

