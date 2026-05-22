examples
constantinopleToIstanbul

	| byzantine turkishRepublic v1204 v1261 v1453 v1923 confidence1 confidence2 |
	byzantine := TerritorialVersion new isDeprecated: true.
	turkishRepublic := TerritorialVersion new isDeprecated: false.
	v1204 := TerritorialChange new changeType: #disappearance.
	v1204 isDisruptive: true.
	v1261 := TerritorialChange new changeType: #appearance.
	v1261 isDisruptive: true.
	v1453 := TerritorialAnnexation new preferredName: #constantinople.
	v1453
		from: (Date year: 1453 month: 5 day: 29)
		to: (Date year: 1453 month: 5 day: 29).
	v1923 := TerritorialChange new changeType: #nameChange.
	v1923 isDisruptive: false.
	confidence1 := TerritorialConfidence new truthValue: #disputed.
	confidence1 confidenceScore: 0.6.
	confidence2 := TerritorialConfidence new truthValue: #disputed.
	confidence2 confidenceScore: 0.4.
	^ OrderedCollection
		  with: v1204
		  with: v1261
		  with: v1453
		  with: v1923