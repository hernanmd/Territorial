examples
amalfiCoastLandscape

	| landscape lemonSign vineSign churchSign towerSign |
	landscape := TerritorialLandscape new landscapeType: #mixed.
	landscape readingTypology: #historicalAnthropic.
	lemonSign := TerritorialLandscapeSign new signifier: 'Lemon terrace'.
	lemonSign denotativeMeaning:
		'Agricultural terrace for soil retention'.
	lemonSign connotativeMeaning: 'Centuries of human-nature compromise'.
	lemonSign interpretiveContext: #historical.
	vineSign := TerritorialLandscapeSign new signifier: 'Vineyard'.
	vineSign denotativeMeaning: 'Grape cultivation area'.
	vineSign connotativeMeaning: 'Wine tradition'.
	vineSign interpretiveContext: #cultural.
	churchSign := TerritorialLandscapeSign new signifier: 'Cathedral'.
	churchSign denotativeMeaning: 'Religious building'.
	churchSign connotativeMeaning: 'Spiritual center'.
	churchSign interpretiveContext: #historical.
	towerSign := TerritorialLandscapeSign new signifier: 'Watchtower'.
	towerSign denotativeMeaning: 'Defensive structure'.
	towerSign connotativeMeaning: 'Maritime vigilance'.
	towerSign interpretiveContext: #functional.
	landscape signs: (OrderedCollection
			 with: lemonSign
			 with: vineSign
			 with: churchSign
			 with: towerSign).
	^ landscape