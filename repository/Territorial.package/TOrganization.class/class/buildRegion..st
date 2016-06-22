private
buildRegion: symbol
	" Answer a <Collection> with stable subdivisions "
	
	| territories |

	territories := OrderedCollection new.
	(NeoCSVReader on: (self perform: symbol) readStream) 
		separator: $,;
		do: [ : row | | area |
			area := self newAreaFrom: row.
			territories addLast: area ].
	^ territories asArray