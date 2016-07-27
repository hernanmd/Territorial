opening
elementsFromTiles: tiles

	| emptyForm s |
	
	"We first create elements on an empty form"
	emptyForm := ColorForm extent: 256 @ 256 depth: 32.
	s := RTBitmap new form: emptyForm.
	^ s elementsOn: (1 to: tiles size).