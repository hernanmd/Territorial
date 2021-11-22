accessing
flagMappings
	" Answer a <Dictionary> of mappings between <String> territory names and <Form> (flags) "

	^ FlagMappings
		ifNil: [ FlagMappings := self perform: self defaultFlagSelector ]