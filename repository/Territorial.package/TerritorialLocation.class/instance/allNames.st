accessing - names
allNames
	" Private - Answer a <Collection> of all names in the receiver "

	^ (Set withAll: self synonyms)
		addAll: self translations;
		add: self name;
		yourself