protocol - events
updateSelectedTerritory
	" Update receiver's territory selection "

	self owner ifNotNilDo: [ : o | o updateSelectedTerritory ]
	