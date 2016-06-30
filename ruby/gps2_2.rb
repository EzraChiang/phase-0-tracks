
def create_list(list)
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # empty hash
  grocery_hash = {}
  grocery_list = list.split(' ')
  grocery_list.each do |item| 
    grocery_hash.store(item, 1)
  end
  grocery_hash
end

# hash = create_list('apples oranges')
  


  # split list string into array
  # each method through array to put items in has with:
  # default quantity of 1
  # print the list as a hash to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?] - grocery hash 

def add_item(my_list, item, quantity)
  #input: a string seperated by an integer 
  #steps: use a method that adds an item and quantity to the hash.
  my_list.store(item, quantity)
  # use a hash or store method hash.merge!(key => value) 
  #output = hash with the updated item/quantity. 
  my_list
  
end


# Method to remove an item from the list
def remove_item(my_list, item)
# input: an item (something already in the list)
# steps:
  my_list.delete(item)
  
  my_list
# declare hash
# delete method for item
# output: hash with removed item
end

def update_quantities(my_list, item, quantity)
  #input: the item and the new quantity
  
  #steps: call the item and set it equal to the new quantity 
  my_list[item] = quantity
  #output: hash with the item and the new quantity. 
  my_list
end

# Method to print a list and make it look pretty
def print_list(my_list)
# input: 
  
# steps:
# print to screen: iterate through hash item - quantity
  puts '------'
  puts "Grocery list:"
  my_list.each do |item, qty|
    puts "#{item} - #{qty}"
  end
  puts '-------'
# output: each k,v pair printed surrounded by dashes
end



# DRIVER CODE
# create_list('oatmeal vitamins bread')
my_list = create_list('apples oranges')
p my_list # {"apples"=>1, "oranges"=>1} 
add_item(my_list, 'twinkies', 2)
p my_list # {"apples"=>1, "oranges"=>1, "twinkies"=>2} 
# added_item = add_item(my_list, 'twinkies', 2)
remove_item(my_list, 'oranges')
p my_list 
update_quantities(my_list, 'twinkies', 4)
p my_list
print_list(my_list)

new_list = create_list('bananas oreos')
p new_list
add_item(new_list, 'Lemonade', 2)
add_item(new_list, 'Tomatoes', 3)
add_item(new_list, 'Onions', 1)
add_item(new_list, 'Ice Cream', 4)
p new_list
remove_item(new_list, 'Lemonade')
p new_list
update_quantities(new_list, 'Ice Cream', 1)
p new_list
print_list(new_list)


#REFLECTION---------------------------
# I learned that pseudocode is extremely helpful in designing the method, it makes it so much easier to follow along and make a successful method.
# Arrays are easier to work with but aren't as descriptive as hashes. 
# A method returns the last evaluated expression in the method
# You can pass strings, integers, and variables into methods. 
# to pass information between methods you would set a variable = to the expression that has been evaluated by a method. You can then pass the variable into other methods.
# Some concepts that were solidified were adding and removings items from hashes. Some things that are still confusing are exchanging information between methods. 