private
buildRegion: symbol
	" Answer a Collection with stable subdivisions "
	
	| territories territoriesParser |

	territories := OrderedCollection new.
	territoriesParser :=  self parserOn: ( ReadStream on: ( self perform: symbol ) ).
	territoriesParser delimiter: Character tab.
	territoriesParser rowsDo: [ : row |
		| area |
		area := self newAreaFrom: row.
		territories addLast: area ].
	^ territories asArray