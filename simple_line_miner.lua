-- test
repeat

  shell.run("tunnel 31")

  turtle.turnLeft()
  turtle.turnLeft()

  shell.run("tunnel 31")

  turtle.turnLeft()
  turtle.turnLeft()

  turtle.turnLeft()
  turtle.turnLeft()
  for i = 1, 16 do
    local item = turtle.getItemDetail(i)
  
    if item and item.name ~= "minecraft:coal_block" then
      turtle.select(i)
      turtle.drop()
    end
  
  end
  turtle.turnLeft()
  turtle.turnLeft()
until false
