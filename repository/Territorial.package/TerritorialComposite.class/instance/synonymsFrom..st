private
synonymsFrom: aTerritorialClass
	" Answer a <Collection> of <String> each one representing a receiver's synonym "
	
	self flag: #needsWork.
	^ Array new