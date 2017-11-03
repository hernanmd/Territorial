accessing
adm1ColorLevel
	" Answer a <Color> object. if not configured, set and answer a random color "

	^ adm1ColorLevel
		ifNil: [ adm1ColorLevel := Color random ]