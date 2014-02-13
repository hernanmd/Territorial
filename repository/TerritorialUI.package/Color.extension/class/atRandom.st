*TerritorialUI
atRandom
	"Answer a random element of the receiver. "

	^ (Color 
		r: 100 atRandom reciprocal asFloat 
		g: 100 atRandom reciprocal asFloat 
		b: 100 atRandom reciprocal asFloat)