private
newAreaFrom: row

	| area |
	
	area := self territorialClass new.
	self addSynonymsFrom: row to: area.
	^ area 
		addIdentifier: row first asUNIdentifier;
		demonyms: ( self areaDemonymAt: area names values );
		yourself