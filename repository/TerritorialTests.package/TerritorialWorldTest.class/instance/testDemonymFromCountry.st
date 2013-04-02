running
testDemonymFromCountry

	| demonyms |
	
	demonyms := TCountryOrganization countryDemonymAt: 'Argentina'.
	self assert: ( demonyms isKindOf: Collection ).
	self deny: demonyms isEmpty.
	self assert: ( demonyms bioHasEqualElements: #('argentine') ).

	demonyms := TCountryOrganization countryDemonymAt: 'central african republic'.
	self assert: ( demonyms isKindOf: Collection ).
	self deny: demonyms isEmpty.
	self assert: ( demonyms bioHasEqualElements: #('central african') ).

	demonyms := TCountryOrganization countryDemonymAt: 'antigua AND barbuda'.
	self assert: ( demonyms isKindOf: Collection ).
	self deny: demonyms isEmpty.
	self assert: ( demonyms bioHasEqualElements: #('antiguan' 'barbudan') ).