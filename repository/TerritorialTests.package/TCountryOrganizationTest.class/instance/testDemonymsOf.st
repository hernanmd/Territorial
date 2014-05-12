running
testDemonymsOf

	| demonyms |
	
	demonyms := TCountryOrganization demonymsOf: 'Argentina'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('argentine')).

	demonyms := TCountryOrganization demonymsOf: 'central african republic'.
	self assert: ( demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('central african')).

	demonyms := TCountryOrganization demonymsOf: 'antigua AND barbuda'.
	self assert: (demonyms isKindOf: Collection).
	self deny: demonyms isEmpty.
	self assert: (demonyms includesAllOf: #('antiguan' 'barbudan')).