iterating
mapsDo: aBlockClosure
	"Evaluate aBlockClosure with each of the receiver's maps as the argument."

	self maps do: aBlockClosure
	