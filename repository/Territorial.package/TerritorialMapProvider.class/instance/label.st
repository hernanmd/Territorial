accessing
label
	" Answer a <String> to describe the receiver "
	
	^ label
		ifNil: [ label := self defaultLabel ]