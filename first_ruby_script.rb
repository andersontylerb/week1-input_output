# prompt user for input
# set a variable that is the user input
# output the variable that they gave us
# puts "what is your name?"
# name = gets
# puts name
# puts "Hello#{name}"
# # set a variable of an empty array
# # push the variable into the array
# # display/print the array
# a = []
# a.push(name)
# puts a
# a = [name, name, name]
# puts a
# print out menu
# get user input, if they send 1, we return user contacts
# have user create contacts
contacts = ['tyler', 'taylor', 'dave', 'jake']
puts 'menu'
puts '1: All Contacts'
puts '2: Create Contacts'
user_inputs = gets.strip.to_i
# if user = 1, then print out all contacts, else user creates contact
if user_inputs == 1
  puts contacts
elsif user_inputs == 2
  puts 'Add New Contact'
  new_contact = gets
  contacts.push(new_contact)
  puts contacts
end
