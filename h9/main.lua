require('L5')

LS = loadImage('Landscape.png')

--Ant Pos
antX = 150
antY = 680

function setup()

  windowTitle("landscape")
  size(600,800)

end

function draw()
  
  background(LS)

  fill(0,0,0,200)
  stroke(0,0,0,0)
  --head
  circle(antX,antY,12)
  --mid
  circle(antX+9,antY+6,10)
  --bottom
  circle(antX+18,antY+9,13)

  fill(0)
  stroke(0,0,0,1000)
  --antenna
line(antX,antY,antX-10,antY+10)
line(antX,antY,antX+10,antY-10)

--topleg
line(antX+9,antY+6,antX+12,antY-8)

--midleg
line(antX+9,antY+6,antX+15,antY-3)
line(antX+9,antY+6,antX,antY+15)


--bottomleg
line(antX+9,antY+6,antX+12,antY+18)

   fill(0)
  text("X: "..mouseX.."  Y: "..mouseY, mouseX+5,mouseY+30)

end