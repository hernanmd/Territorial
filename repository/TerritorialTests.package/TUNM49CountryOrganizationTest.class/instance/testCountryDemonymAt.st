running
testCountryDemonymAt

	| demonyms |
	
	demonyms := self countryOrganizationClass demonymsOf: 'Argentina'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('argentine')).

	demonyms := self countryOrganizationClass demonymsOf: 'central african republic'.
	self assert: ( demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('central african')).

	demonyms := self countryOrganizationClass demonymsOf: 'antigua AND barbuda'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('antiguan' 'barbudan')).