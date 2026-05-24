geopolitical
annexedBy: aTerritorialAgent namedAs: aString period: anAssociation
	"Add a TerritorialAnnexation event to the receiver and register it with the annexing agent. aTerritorialAgent - TerritorialAgent, aString - String, anAssociation - Association of Date to Date"

	| event |
	event := (TerritorialAnnexation period: anAssociation)
		         addName: aString;
		         source: aTerritorialAgent;
		         territory: self.
	self geopoliticalEvents add: event.
	aTerritorialAgent addEvent: event