comparing
= aTerritorialTimeMarker
	"Answer whether the receiver and aTerritorialTimeMarker represent the same object."

	self == aTerritorialTimeMarker
		ifTrue: [ ^ true ].
	self class = aTerritorialTimeMarker class
		ifFalse: [ ^ false ].	
	^ self formedDate = aTerritorialTimeMarker formedDate
