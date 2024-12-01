def myMethod(name, age)
  puts("My name is #{name} and age is #{age}")
end

def myMethodDefault(name = "no name", age = -1)
  puts("My name is #{name} and age is #{age}")
end

myMethod('Raja', 1)
# myMethod(2)
myMethodDefault()

