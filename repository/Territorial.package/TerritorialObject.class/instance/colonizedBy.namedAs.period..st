geopolitical
colonizedBy: aTerritorialAgent namedAs: aString period: anAssociation
	"Add a TerritorialColonization event to the receiver and register it with the colonizing agent. aTerritorialAgent - TerritorialAgent, aString - String, anAssociation - Association of Date to Date"

	| event |
	event := (TerritorialColonization period: anAssociation)
		         addName: aString;
		         colonizer: aTerritorialAgent;
		         territory: self.
	self geopoliticalEvents add: event.
	aTerritorialAgent addEvent: event