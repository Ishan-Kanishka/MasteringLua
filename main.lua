function love.load()
	image = love.graphics.newImage('image.jpg')
--This runs one time when you start the program
--It's where you set up things like loading images or sounds
end

function love.update(dt)
--decides what to draw each moment /checking for keypresses
end

function love.draw()
	--The default size of the window is 800x600
	love.graphics.draw(image, love.math.random(0, 800), love.math.random(0, 600))
--to draw everything you se on the screen
end

--if I run this code I would see a black screen


