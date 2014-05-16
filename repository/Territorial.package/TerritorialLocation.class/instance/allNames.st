accessing
allNames
	" Private - Answer a <Collection> of all names in the receiver "

	^ (Set withAll: self translations)
		add: self name;
		yourself