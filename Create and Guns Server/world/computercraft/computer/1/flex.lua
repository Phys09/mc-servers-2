i = 0
aut = peripheral.wrap("right")
aut.useOnBlock()
while (i < 400) do
    if i%17 == 0 then
        turtle.place()
        peripheral.find()
    end
    turtle.back()
    i = i+1
end
