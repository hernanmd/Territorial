accessing
admLevels
	" Answer a <Collection> of the receiver first <TerritorialAdministrativeLevel> "

	^ admLevels
		ifNil: [ admLevels := OrderedCollection new ]