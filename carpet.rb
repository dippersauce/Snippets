# Do you want to waste time *and* CPU cycles? Look no further than this nifty little script!
# Amaze your friends with this MIND BLOWING REALISTIC CARPET PATTERN GENERATOR! 
# NOW FEATURING GIGAPIXEL OVERDRIVE SUPER err..GEOMETRY ACCELERATORS!
# So just sit back and print pretty patterns into your console until HR gives you the evil eye.
require 'io/console'

def patternGenerator()
	blockArray = ["▓", "▒", "░", "█", "▞", "▚"]
	blockArray.sample(6).join
end

def printCarpet()
	heightIncrement = 0
	carpetWidth = (IO.console.winsize[0] / 6)
	carpetHeight = (IO.console.winsize[1] - 1)
	until heightIncrement == carpetHeight do
		carpetWidth.times do print(patternGenerator) end
		heightIncrement += 1
	end
end

printCarpet()