initialize-release
initialize
	" Private - See superimplementor's comment "

	super initialize.
	self territorialCitiesEN: Dictionary new.
	self territorialCitiesAR: Dictionary new.
	self territorialCitiesLT: Dictionary new.
	self territorialCitiesHE: Dictionary new.
	self territorialCitiesCY: Dictionary new.
	self territorialCitiesCH: Dictionary new.
	self initializeCities.