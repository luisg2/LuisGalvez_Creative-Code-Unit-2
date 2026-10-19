
Action = {f="fire.",b="build.",r="run.",h="hide."}
text1 = "Your on a hill with a hill to your left the storm the your right"
text2 = "An enemy team down the line unaware of your existence so you  "

ACTIONS = {SUF,SUB,SUR,SUH}

ActionF = {}
textFire = " "
textF = "you knock one but get run over by the other bullets and get elimated"

ActionB = {}
textBuild = " "
textB = "they spot you but you have the higher ground,"
textB1 = "then you knock two as another is building towards you and another is aiming at you... then you ?"

ActionR = {
bath = "the bathroom",
at = "the attic"
}
textRun = "you run back away from the chaos into a house in Salty Springs...  "
textR = "you hide in"

ActionH = {}
textHide = " you hide and the team passes "
textH = "then for in a while another team from the hill to your left spots you "
textH1 = "from over head and rails you down getting elimated."

fontsize = 15


require("L5")

function setup()
    size(600, 600)
    angleMode(DEGREES)
    frameRate(60)
    windowTitle("Fortnite battle guide")

    describe('Black background with white text.')

    background(0)
    textAlign(CENTER)
    textSize(15)
    -- using random and the array name to get a random element from the array
    sentenceBuilder(15)

end
--ends

 

function draw()
  -- pick a new random element and draw it every 2 seconds (60 frames per second times 2)
  if frameCount%100 == 0 then
    background(0)
    sentenceBuilder(fontsize)
  end
  
 if Action == ACTIONS and frameCount%100 == 0 then
  push()
  background(255)
  random(ACTIONS)
pop()
end
--ends
for i = 1, #Action, 0 do 
  if Action[1] == true then
    background(0)
   sentenceBuilderF(fontsize)
   if Action[2] == true  then
    background(0)
   sentenceBuilderB(fontsize)
 text("test 2", 300,300)
 if Action[3] == true then
    background(0)
   sentenceBuilderR(fontsize)
    text("test 3", 300, 300)
    if Action[4] == true then
    background(0)
   sentenceBuilderH(fontsize)
    text("test 4", 300, 300)
end
end
end
end
end
end
--FUNCTIONS

function sentenceBuilder(fontSize)
  textSize(fontSize)
  text(text1, width/2, height/2)
  text(text2..random(Action), width/2, height/3)


end

function sentenceBuilderF(fontSize)
  textSize(fontSize)
  text(textFire, width/2, height/2)
  text(textF, width/2, height/3)

end

function sentenceBuilderB(fontSize)
  textSize(fontSize)
  text(textBuild, width/2, height/2)
  text(textB, width/2, height/3)
end

  function sentenceBuilderR(fontSize)
  textSize(fontSize)
  text(textRun, width/2, height/2)
  text(textR..random(ActionR), width/2, height/3)


end

function sentenceBuilderH(fontSize)
  textSize(fontSize)
  text(textHide, width/2, height/4)
  text(textH, width/2, height/2)
  text(textH1, width/2, height/1.25)

end



function SUF()
   if Action[1] == true then
    background(0)
   sentenceBuilderF(fontsize)
 text("test 1", 300,300)
   end
  end
function SUB()
  if Action[2] == true  then
    background(0)
   sentenceBuilderB(fontsize)
 text("test 2", 300,300)

  end
end

  function SUR()
   if Action[3] == true then
    background(0)
   sentenceBuilderR(fontsize)
    text("test 3", 300, 300)

   end
  end

  function SUH()
    if Action[4] == true then
    background(0)
   sentenceBuilderH(fontsize)
    text("test 4", 300, 300)

    end
  end