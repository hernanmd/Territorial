examples
middleEarth

	| world endor harad gondor mordor rohan rivendell westRoad elvenPath deadPath aragorn sauron gondorRole mordorRole warOfRing mordorClaim gondorClaim oneRing canon |
	world := TerritorialFictionalWorld new worldType: #fantasy.
	world canon: #primary.
	world sourceWork: 'The Lord of the Rings'.
	world author: 'J.R.R. Tolkien'.
	endor := TerritorialFictionalContinent new preferredName: #endor.
	harad := TerritorialFictionalContinent new preferredName: #harad.
	gondor := TerritorialFictionalCountry new preferredName: #gondor.
	gondor governmentType: #monarchy.
	gondor alignment: #good.
	mordor := TerritorialFictionalCountry new preferredName: #mordor.
	mordor governmentType: #oligarchy.
	mordor alignment: #evil.
	rohan := TerritorialFictionalCountry new preferredName: #rohan.
	rohan governmentType: #monarchy.
	rohan alignment: #good.
	rivendell := TerritorialFictionalCountry new preferredName:
		             #rivendell.
	rivendell governmentType: #oligarchy.
	rivendell alignment: #good.
	westRoad := TerritorialFictionalRoute new preferredName:
		            #greatWestRoad.
	westRoad routeType: #land.
	westRoad dangerLevel: #moderate.
	elvenPath := TerritorialFictionalRoute new preferredName: #elvenPath.
	elvenPath routeType: #land.
	elvenPath dangerLevel: #dangerous.
	deadPath := TerritorialFictionalRoute new preferredName:
		            #pathsOfTheDead.
	deadPath routeType: #land.
	deadPath dangerLevel: #deadly.
	aragorn := TerritorialPerson new preferredName: #aragorn.
	aragorn title: 'King'.
	sauron := TerritorialPerson new preferredName: #sauron.
	sauron title: 'Dark Lord'.
	gondorRole := TerritorialRole new roleType: #leader.
	gondorRole person: aragorn.
	mordorRole := TerritorialRole new roleType: #leader.
	mordorRole person: sauron.
	warOfRing := TerritorialDispute new disputeType: #sovereignty.
	warOfRing intensityLevel: #war.
	mordorClaim := TerritorialClaim new claimant: mordor.
	mordorClaim argumentType: #ideology.
	mordorClaim isOvert: true.
	gondorClaim := TerritorialClaim new claimant: gondor.
	gondorClaim argumentType: #effectiveControl.
	gondorClaim isOvert: true.
	warOfRing claims:
		(OrderedCollection with: mordorClaim with: gondorClaim).
	oneRing := TerritorialMotive new motiveType: #expansion.
	oneRing isOvert: false.
	mordorClaim addMotive: oneRing.
	canon := TerritorialConfidence new truthValue: #true.
	canon confidenceScore: 1.0.
	^ warOfRing