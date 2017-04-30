*TerritorialData
includesDemonym: demonymString
	" Answer whether demonymString is part of the receiver's demonyms "

	^ TerritorialDemonyms currentAreaRepository includesDemonym: demonymString


