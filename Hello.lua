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

obj1.x4 = function()
    local counter = 0
    while(counter < 10) do
        print(counter)
        counter = counter + 1
        if(counter >10) then
            break
        end
    end
end

obj1.x4()
--[[
local obj1:function x5()
    io.write("\n another way to create a method")    
end

obj1.x5()--]]
print("\n\nstill need more pratice, can someone help me with that? ;)\n\n")
