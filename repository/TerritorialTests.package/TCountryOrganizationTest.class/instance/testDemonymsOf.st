running
testDemonymsOf

	| demonyms |
	
	demonyms := TCountryOrganization countryDemonymsAt: 'Argentina'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('argentine')).

	demonyms := TCountryOrganization countryDemonymsAt: 'central african republic'.
	self assert: ( demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('central african')).

	demonyms := TCountryOrganization countryDemonymsAt: 'antigua AND barbuda'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('antiguan' 'barbudan')).