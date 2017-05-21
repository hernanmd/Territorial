initialization
initializeWidgets
	" Private - See superimplementor's comment "

	widgetListCategories := self instantiate: TerritoryComposerUIModelList.
	widgetListOrg := self instantiate: ListModel.
	widgetListOrg displayBlock: [ : item |
		String streamContents: [ : stream |
			stream
				nextPutAll: item territoryName;
				space;
				nextPutAll: item denomination between: $( and: $) ] ].
	widgetDynamic := self defaultView.