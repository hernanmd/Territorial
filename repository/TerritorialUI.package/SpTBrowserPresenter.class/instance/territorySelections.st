accessing
territorySelections
	" Answer a <Collection> of <String> with the currently selected territories "

	^ self tEntityPresenter selectedItems collect: #asTerritoryName