*Territorial
nextPutBetweenBrackets: aCollection 
	"Append the elements of aCollection to the sequence of objects accessible 
	by the receiver. Answer aCollection."

	self nextPut: $[.
	aCollection do: [:v | self nextPut: v].
	self nextPut: $]; space.
	^ aCollection