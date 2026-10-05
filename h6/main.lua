
require("L5")

cirX = 300
cirY = 300
cirS = 50
cirLoop = 1 

windowTitle("Rising Sun")

function setup()
  size(600,600)
end
function draw()
background (255)

--color, size change
rect(100, 100, 50, 50)
if cirLoop < cirX then
  background(0)
  fill(255,255,0)
    cirS = cirS + 0.5
elseif cirLoop > cirX then
  fill(0,0,255)
  cirS = cirS - 0.6
  background(255)
end

circle(cirLoop,cirY,cirS)

--Loop
cirLoop = cirLoop + 1
cirS = cirS + width/20000

if cirLoop > width then
        cirLoop = -2


end
noStroke()
end


