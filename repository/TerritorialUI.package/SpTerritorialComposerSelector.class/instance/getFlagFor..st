instance creation
getFlagFor: aString

	| entityTypeSelector |
	entityTypeSelector := widgetListOrg selectedItem conversionSelector.
	^ [ (aString perform: entityTypeSelector) flag ]
	on: NotFound 
	do: [ : ex | TerritorialFCFlags nullFlag ]