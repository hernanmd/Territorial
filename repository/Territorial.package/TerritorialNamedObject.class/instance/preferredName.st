accessing-names
preferredName
	" Private - Answer a Symbol for determining the default preferred language name in which receiver will be displayed "

	^ preferredName
		ifNil: [ preferredName := self defaultName ]