function  balisitcs(cur, want)
    
end

function yaw(x,y)
    result = 0
    if x > 0 then
        result = math.atan(y/x)
    elseif x < 0 and y >= 0 then
        result = math.atan(y/x) + math.pi
    elseif x < 0 and y < 0 then
        result =  math.atan(y/x) - math.pi
    elseif x == 0 and y > 0 then
        result = math.pi/2
    elseif x == 0 and y < 0 then
        result = -(math.pi/2)
    elseif x == 0 and y == 0 then
        result = 0
    end
    return result * -(180/math.pi)
end

-- current = {x=0,y=0,z=0} --Текущие координаты бабахи
-- want = {x=0,y=0,z=0} -- коориднаты куда бабаха будет делать бабах 
-- print("Enter your coordinates") -- Получаем текущие координты и записываем их в стол current
-- print("X: ")
-- current.x = io.read()
-- print("Y: ")
-- current.y = io.read()
-- print("Z: ")
-- current.z = io.read()

-- print("Enter coordinates to BABAH") -- Получаем координты куда бабахать и записываем их в стол want
-- print("X: ")
-- want.x = io.read()
-- print("Y: ")
-- want.y = io.read()
-- print("Z: ")
-- want.z = io.read()

-- print('x','y','z')
-- print(current.x,current.y,current.z)
-- print(want.x,want.y,want.z)





x = io.read('n')
y = io.read('n')
print(yaw(x,y))
