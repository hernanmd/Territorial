accessing
for: denominationString
	" Given denominationString, find its proper subclass.
	ToDo: Resolve duplicate names and syonyms "
	
	^ self subclasses detect: [ : clist | 
		clist denomination = denominationString ]