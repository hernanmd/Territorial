geopolitical
occupedBy: aTerritorialAgent namedAs: aString period: anAssociation
	"Add a TerritorialOccupation event to the receiver and register it with the occupying agent. aTerritorialAgent - TerritorialAgent, aString - String, anAssociation - Association of Date to Date"

	| event |
	event := (TerritorialOccupation period: anAssociation)
		         addName: aString;
		         occupant: aTerritorialAgent;
		         territory: self.
	self geopoliticalEvents add: event.
	aTerritorialAgent addEvent: event