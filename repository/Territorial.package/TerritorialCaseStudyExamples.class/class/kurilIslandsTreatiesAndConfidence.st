examples
kurilIslandsTreatiesAndConfidence

	| dispute japaneseClaim russianClaim russia japan russianMotive japaneseMotive yaltaArtifact shelfArtifact russianConfidence japaneseConfidence putin abe putinRole abeRole shimodaTreaty stPetersburgTreaty usa |
	dispute := self kurilIslandsClaimsWithDetails.
	japaneseClaim := dispute claims first.
	russianClaim := dispute claims last.
	japan := dispute claimants first.
	russia := dispute claimants last.
	putin := TerritorialPerson new preferredName: #VladimirPutin.
	putin title: 'President'.
	putin represents: russia.
	putinRole := TerritorialRole new roleType: #leader.
	putinRole person: putin.
	putinRole organization: russia.
	russia roles add: putinRole.
	abe := TerritorialPerson new preferredName: #ShinzoAbe.
	abe title: 'Prime Minister'.
	abe represents: japan.
	abeRole := TerritorialRole new roleType: #leader.
	abeRole person: abe.
	abeRole organization: japan.
	japan roles add: abeRole.
	russianMotive := TerritorialMotive new motiveType: #strategicGain.
	russianMotive isOvert: false.
	japaneseMotive := TerritorialMotive new motiveType: #strategicGain.
	japaneseMotive isOvert: false.
	russianClaim addMotive: russianMotive.
	japaneseClaim addMotive: japaneseMotive.
	shimodaTreaty := TerritorialTreaty new preferredName:
		                 #TreatyOfShimoda.
	shimodaTreaty artifactType: #treaty.
	shimodaTreaty signatories:
		(OrderedCollection with: russia with: japan).
	stPetersburgTreaty := TerritorialTreaty new preferredName:
		                      #TreatyOfStPetersburg.
	stPetersburgTreaty artifactType: #treaty.
	stPetersburgTreaty signatories:
		(OrderedCollection with: russia with: japan).
	yaltaArtifact := TerritorialInformationArtifact new preferredName:
		                 #YaltaAgreement.
	yaltaArtifact artifactType: #treaty.
	yaltaArtifact truthValue: #true.
	shelfArtifact := TerritorialInformationArtifact new preferredName:
		                 #ContinentalShelfMeasurements.
	shelfArtifact artifactType: #measurements.
	shelfArtifact truthValue: #disputed.
	russianConfidence := TerritorialConfidence new truthValue: #disputed.
	russianConfidence confidenceScore: 0.7.
	japaneseConfidence := TerritorialConfidence new truthValue:
		                      #uncertain.
	japaneseConfidence confidenceScore: 0.5.
	usa := TerritorialAgent new preferredName: #UnitedStates.
	usa agentType: #government.
	dispute thirdParties: (OrderedCollection with: usa).
	dispute treaties:
		(OrderedCollection with: shimodaTreaty with: stPetersburgTreaty).
	^ dispute