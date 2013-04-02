private
newAreaFrom: row

	| country |
	
	country := self territorialClass new.
	self addSynonymsFrom: row to: country.
	^ country 
		addIdentifier: row first asUNIdentifier;
		demonyms: ( self countryDemonymAt: country name );
		yourself