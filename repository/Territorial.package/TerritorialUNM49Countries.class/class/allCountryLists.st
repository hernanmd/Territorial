accessing
allCountryLists
	" Answer a <Collection> of all country lists known by the receiver "
	
	^ (self class organization listAtCategoryNamed: #'accessing-countries')
		collect: [ : catSym | self perform: catSym ]