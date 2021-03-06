-----------------------------------------------------------------------------------------
--Name: Avery Mack
-- Description: This program displays Hello, World to the iPad simulator AND the console. It
-- also changes the text and backround colour on the simulator.
-- 
-- main.lua
--
-----------------------------------------------------------------------------------------


-- Your code here
--print my name to the console
print ("Hello Everyone!")

-- hide the status bar
display.setStatusBar (display.HiddenStatusBar)

-- change background colour
display.setDefault ("background", 145/255, 168/255, 228/255)

-- declare a local variable
local textObject

-- create the text object at position (300,500) with a size of 50
textObject = display.newText ("Hello Everyone", 50, 100, nil, 50)

-- anchor the textObject from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0

-- set the colour of the text object
textObject: setFillColor (255, 255, 255)

-- create another text variable
local textObjectSignature

-- sign my name
textObjectSignature = display.newText ("By Avery Mack", display.contentCenterX, display.contentCenterX, nil, 25)

