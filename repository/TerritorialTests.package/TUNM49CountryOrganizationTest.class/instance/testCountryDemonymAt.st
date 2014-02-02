running
testCountryDemonymAt

	| demonyms |
	
	demonyms := self countryOrganizationClass countryDemonymAt: 'Argentina'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('argentine')).

	demonyms := self countryOrganizationClass countryDemonymAt: 'central african republic'.
	self assert: ( demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('central african')).

	demonyms := self countryOrganizationClass countryDemonymAt: 'antigua AND barbuda'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('antiguan' 'barbudan')).