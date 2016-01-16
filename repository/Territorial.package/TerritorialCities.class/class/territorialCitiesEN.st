accessing
territorialCitiesEN
	" Answer a <Collection> with extracted cities from receiver's repository "

	^ territorialCitiesEN
		ifNil: [ 
			self initialize.
			territorialCitiesEN  ]