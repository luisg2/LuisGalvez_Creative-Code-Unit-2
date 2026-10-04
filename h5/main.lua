-- HW 5 Demo
-- Chelsea Thompto

-- invisible spots rotating pixels

require("L5")


function setup()
  size(800, 800)
windowTitle("h5")
end

function draw()
  background(40,0,0)
-- x, y , width, height
-- Draw a circle that's 1/4 the width of the window

fill(15,10,0)

--rect(400,50,350,550)
rect(width / 2.00, height / 10.0, width / 2.29, height / 0.909)
--rect(320,130,350,550)
rect(width / 2.50, height / 3.85, width / 2.29, height / 0.909)

fill("yellow")

--rect(480,250,20,10)
rect(width / 1.67, height / 2.00, width / 40.0, height / 50.0)
--rect(480,100,20,10)
rect(width / 1.67, height / 5.00, width / 40.0, height / 50.0)
--rect(550,100,20,10)
rect(width / 1.45, height / 5.00, width / 40.0, height / 50.0)
--rect(550,100,20,10)
rect(width / 1.45, height / 5.00, width / 40.0, height / 50.0)
--rect(550,180,20,10)
rect(width / 1.45, height / 2.78, width / 40.0, height / 50.0)
--rect(670,180,20,10)
rect(width / 1.19, height / 2.78, width / 40.0, height / 50.0)
--rect(670,220,20,10)
rect(width / 1.19, height / 2.27, width / 40.0, height / 50.0)
--rect(670,400,20,10)
rect(width / 1.19, height / 1.25, width / 40.0, height / 50.0)
--rect(400,180,20,10)
rect(width / 2.00, height / 2.78, width / 40.0, height / 50.0)
------------------------------------

--bright
fill(242,201,0)
 rect(width/4.4, height/3.37, width/10, height/10)
 rect(width/4, height/2.5, width/8, height/1.67)

 --dark
fill(0)
rect(width/6.2,height/3.35,width/16,height/10)
--rect(110,200,90,300)
rect(width/7.27,height/2.5,width/8.8,height/1.67)

--rect(225,190,5,10)
rect(width/3.5,height/2.63,width/160,height/50)
--rect(235,200,1,300)
rect(width/3.4,height/2.5,width/800,height/1.6)
--rect(270,200,1,300)
rect(width/2.96,height/2.5,width/800,height/1.6)

--------------------------------------
--frontal
fill(209,181,0)
--rect(350,200,100,300)
rect(width/2.28,height/2.5,width/8,height/1.67)

--dark
fill(0)
--rect(340,200,20,300)
rect(width/2.35,height/2.5,width/40,height/1.67)

--leftWindow
--rect(380,250,5,10)
rect(width / 2.11, height / 2.00, width / 160, height / 50.0)
--rect(380,280,5,10)
rect(width / 2.11, height / 1.79, width / 160, height / 50.0)
--rect(380,310,5,10)
rect(width / 2.11, height / 1.61, width / 160, height / 50.0)
--rect(380,340,5,10)
rect(width / 2.11, height / 1.47, width / 160, height / 50.0)
--rect(380,370,5,10)
rect(width / 2.11, height / 1.35, width / 160, height / 50.0)

--rightWindow
--rect(420,250,5,10)
rect(width / 1.90, height / 2.00, width / 160, height / 50.0)
--rect(420,280,5,10)
rect(width / 1.90, height / 1.79, width / 160, height / 50.0)
--rect(420,310,5,10)
rect(width / 1.90, height / 1.61, width / 160, height / 50.0)
--rect(420,340,5,10)
rect(width / 1.90, height / 1.47, width / 160, height / 50.0)
--rect(420,370,5,10)
rect(width / 1.90, height / 1.35, width / 160, height / 50.0)

--bright
fill(242,200,0)
--rect(450,200,20,300)
rect(width/1.78,height/2.5,width/40,height/1.67)

--cross
fill(100,102,0)
--rect(399,150,8,50)
rect(width / 2.01, height / 3.33, width / 100, height / 10)
--rect(385.25,160,35,10)
rect(width / 2.08, height / 3.13, width / 22.9, height / 50)

---------------------------------------
---


--eye cursor
fill(0)
ellipse(mouseX, mouseY, width / 15, height / 56)
fill(225)
ellipse(mouseX, mouseY, width / 20, height / 66)
fill(255,0,0)
circle(mouseX, mouseY, width / 50)
fill(255,255,0)
circle(mouseX, mouseY, width / 100)
fill(100,0,0)
circle(mouseX, mouseY, width / 200)





end


