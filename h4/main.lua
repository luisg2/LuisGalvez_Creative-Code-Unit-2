require("L5")

function setup()
size(400, 600)
windowTitle("Fall")
end

function draw()
background(204, 255, 255)

--leftCLouds
fill('white')
circle(70,170,150)
circle(30,130,150)

--rightCLouds
fill('white')
circle(230,200,75)
circle(282,166,100)
circle(327,137,75)
circle(360,100,75)
circle(375,250,200)
circle(450,130,200)
circle(420,20,75)

--darkClouds
fill(230,230,230)
circle(375,230,150)
circle(410,130,100)

circle(30,170,130)
circle(120,200,80)

--water
fill('blue')
rect(0, 195, 3000, 3000)


--greenery
fill(0, 255, 0)
rect(0, 230, 1000, 1000)

--greeneryDark
fill(0, 220, 0)
rect(0, 255, 1000, 1000)

--cliff
fill(135, 69, 19)
arc(190, 270, 3000, 3000, 0, PI)

--underFall
fill(128,38,0)
rect(145, 270, 40, 550)

--fall
fill('blue')
rect(150, 230, 30, 550)



noStroke()

end

