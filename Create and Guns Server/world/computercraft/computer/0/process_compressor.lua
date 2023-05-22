rs.setOutput("bottom", false)

m = peripheral.wrap("bottom")

while true do
    if m.getPressure()<m.getDangerPressure() then
        rs.setOutput("bottom", true)
    else
        rs.setOutput("bottom", false)
    end
    sleep(2)
end
