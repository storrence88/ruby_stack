array = ["Steven", "Meredith", "Mike", "Stephen", "Derek", "Casey"]
#############################################

p array.at(1) # Meredith

#############################################

p array.fetch(3) # Stephen

#############################################

p array.delete("Mike") # Mike
p array

#############################################


p array.reverse # Reverses the order of the array

#############################################


p array.length # Returns the number of elements in the array

#############################################


p array.sort # Sorts the array alphabetically

#############################################


p array.slice(0) # "Steven"
p array.slice(0, 2) # ["Steven", "Meredith"]
p array.slice(0..2) # ["Steven", "Meredith", "Mike"]

#############################################


p array.shuffle # Randomly shuffles the contents of the array

#############################################


p array.join # "StevenMeredithMikeStephenDerekCasey"
p array.join("-") # Steven-Meredith-Mike-Stephen-Derek-Casey"

#############################################


p array.insert(1, "Tiffany") # ["Steven", "Tiffany", "Meredith", "Mike", "Stephen", "Derek", "Casey"]

#############################################

p array.values_at(1) # ["Meredith"]
p array.values_at(0..2)  # ["Steven", "Meredith", "Mike"]
p array.values_at(0...2) # ["Steven", "Meredith"]
p array.values_at(0, 2) # ["Steven", "Mike"]