accessing
currentFlagType
	" Answer a <Dictionary> of mappings between <String> territory names and <Form> (flags) "

	^ CurrentFlagType
		ifNil: [ CurrentFlagType := self perform: self defaultFlagSelector ]