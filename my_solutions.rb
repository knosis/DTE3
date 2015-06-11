# U2.W4: Research Methods

# I spent [1.25] hours on this challenge.

# I want to create a sorting method that alphabetizes an array. I also want to create a sorting method that arranges the data in my hash by age (starting with the youngest first). I want to see what happens when I do this, but I don't want it to modify the existing data. If two animals have the same age, they should be in alphabetical order.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(my_array, num)
    my_array.map! { |x| x.is_a?(Integer) ? x + num : x }
end

# Defined the method so that two arguments are required—an array (my_array) and integer (num)
#
# Identify and describe the Ruby method(s) you implemented.
#
# map!: invokes the block (x.is_a?(Integer) ? x + num : x) for each element x in the #array and replaces each element with the value returned by the block
# is_a?(Integer): checks the class of each object/element within an array. In this case, it's being used to check if an element is an Integer. If the class is an integer, the block returns x + num to replace the element; if not, it just replaces #the element with itself.

def my_hash_modification_method!(my_hash, num)
    my_hash.each { |key, value| my_hash[key] = value + num}
  end

# Defined the method so that two arguments are required—an array (my_array) and integer #(num)
# Identify and describe the Ruby method(s) you implemented.
#
#  map!: invokes the block (x.is_a?(Integer) ? x + num : x) for each element x in the #array and replaces each element with the value returned by the block
# 'is_a?(Integer): checks the class of each object/element within an array. In this case, it's being used to check if an element is an Integer. If the class is an #integer, the block returns x + num to replace the element; if not, it just replaces #the element with itself.
#


# Person 3
# def my_array_sorting_method(source)

#   array_sort = source.sort_by { |a| a.to_s }

# end

# def my_hash_sorting_method(source)

# hash_sort = Hash.new {}
# hash_sort = source.sort_by{ |key, value| key }.sort_by{ |key, value| value }
# end

# Identify and describe the Ruby method(s) you implemented.
# the ruby method i implemented was sort_by.
# sort by takes a block of code and iterates through each element performing the code in the block
# and returns a new object. usually an array.


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  array_for_deletion = [] # array of the elements of the source string we will delete 
  source.each do |element|
    element = element.to_s # converting element to string and saving it 
    puts element.class # confirming the class change happened  
    if element.count(thing_to_delete.to_s) >=1   # counts incidences of thing to delete 
        array_for_deletion.push(element)
    else
    end 
  end  
  array_for_deletion.each do |todelete|
    source.delete(todelete) # deleting elements that contain the letter passed in as "thing_to_delete"
  end
return source
end

# Example:
# my_array_deletion_method!(i_want_pets, "a") #works

def my_hash_deletion_method!(source, thing_to_delete)
  source.each do |k, element| 
    k = k.to_s # converting element to string and saving it
    if k.include?(thing_to_delete.to_s) 
      source.delete(k) # delete method
    else
    end 
  end
  return source
end

# Example: 
# my_hash_deletion_method!(my_family_pets_ages, "George") #works

# Identify and describe the Ruby method(s) you implemented.
# I used the methods: count, delete, class and include?
# count: counts occurances of the element it is passed (a letter in this case)
# delete: deletes the element it is passed (if passed "car" then "car" is deleted) from the array.
# include?: checks to see if an item is included in an array.
# class: returns the class of an object.


# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.





# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.





# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?




