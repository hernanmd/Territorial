instance creation
with: aTOrganization
	"Answer a new instance containing all the elements from aCollection."
	
	^ self new initializeWith: ( OrderedCollection with: aTOrganization )