--print("Hello World!")

-- Basic Variables in lua

name= "John"
number = 24
number2 = 12
boolean = true

--[[print(name .. " is ".. number .. " years old")
print(number - number2)
print(boolean)
]]--

--[[ ****If statements 

if boolean then 
print("True")
end

    ****If/Else Statement

if boolean then 
    print("True")
else 
    print("False")
end

if number >= 24 then
    print("You are of age! Welcome in!!!")
else 
    print("You are still just a baby")
end

if number2 > 10 then 
    print("Number2 is greater than 10")
end--]]

--[[ ***Basic function 

function test()
    print("Running function")
    end

test()

    ***Functions with a parameter... x holds the value of number = 24

function test2(x)
    print("Test2: " .. x)
end

test2(number)

--]]

--[[ Arrays

array = {}

table.insert(array, "Apples")
print(array[1])
table.insert(array, "Grapes")
print(array[2])

table.remove(array, 1)
print(array[1])

--]]

--[[ ***Loops

for i = 1, 20 do 
    print(i)
end 


loop = 0
while loop <= 10 do 
    print("Loop:" .. loop)
    loop = loop + 1
end 
--]]