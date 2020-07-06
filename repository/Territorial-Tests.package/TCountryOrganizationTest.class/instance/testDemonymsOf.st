running
testDemonymsOf
	| demonyms |
	demonyms := TCountryOrganization countryDemonymsAt: 'Argentina'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAll: #('argentine')).
	demonyms := TCountryOrganization
		countryDemonymsAt: 'central african republic'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAll: #('central african')).
	demonyms := TCountryOrganization
		countryDemonymsAt: 'antigua AND barbuda'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAll: #('antiguan' 'barbudan'))