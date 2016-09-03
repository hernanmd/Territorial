protocol - events
updateSelectedTerritory
	" Update receiver's territory selection "

	self owner ifNotNil: [ : o | o updateSelectedTerritory ]
	