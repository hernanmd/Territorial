private
getFlagFor: aString

	| entityTypeSelector |
	
	^ (entityTypeSelector := widgetListOrg selectedItem conversionSelector) = #asTerritorialCountry
		ifTrue: [ self getCountryFlagAt: aString selector: entityTypeSelector ]
		ifFalse: [ TerritorialFCFlags nullFlag ]