name="huzaifa"
name ||= "Hi" #not set
my_variable ||="Khan"#set
puts ("my name is  "+name)
puts ("my name is  "+my_variable)
puts("my name is  "+ name.capitalize)
puts("my name is  " + name)
small ="huzaifa"
puts ("my name is "+ small.upcase)#uppercase
capital="HUZAIFA"
puts("my name is  "+ capital.downcase)# downacase
print("Total character in my name is ") #length of my name
puts capital.length()
match="my name is"
puts match.include? "my"
puts capital[0]
puts capital.index("A")
age=23
puts ("my name is "+name+"and  age is "+age.to_s)
