local io = require("io")
print("Hello World!")

local st1 = "Hello World!! \n\n"

io.write(st1)

local obj1 = {
    x1 = "atribute 1 \n", 
    x2 = 2,
    x3 = function()
            print("\n This is a method of the obj1 object")
            io.write("And that's good\n\n")
        end
}

print(obj1.x1)
print(obj1.x2)

obj1.x3()
