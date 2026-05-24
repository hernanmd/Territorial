converting
asAgent
	"Answer a TerritorialAgent representing this country as an actor (e.g. for use as a dispute claimant). Answer a TerritorialAgent"

	^ TerritorialAgent new
		  preferredName: self preferredName;
		  agentType: #government;
		  yourself