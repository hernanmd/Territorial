converting
asString
	"Answer a string that represents the receiver in the form: START_YEAR - DISSOLVED_YEAR ."

	| start end |
	start := self formedDate isNil
		ifFalse: [ self formedYear year asString ]
		ifTrue: [ '??' ].
	end := self dissolvedDate isNil 
		ifFalse: [ self dissolvedYear year asString ]
		ifTrue: [ '??' ].
	^ String streamContents: [ : stream | 
			stream nextPutAll: start;
				nextPutAll: ' - ';
				nextPutAll: end ]