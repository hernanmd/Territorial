instance creation
period: anAssociation
	" Answer a new marker object for time events "
	
	^ self new
		from: anAssociation key 
		to: anAssociation value;
		yourself