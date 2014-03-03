initialization
initialize
	super initialize.
	self displayBlock: [ : item | 
		| aModel |
		aModel := self itemModelClass new.
		aModel perform: self itemModelSetter with: item.
		aModel buildWithSpec ]