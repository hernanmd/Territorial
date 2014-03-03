initialization
initialize

	super initialize.
	self displayBlock: [ : itemAssoc | 
		| aModel |
		aModel := self itemModelClass new.
		aModel 
			perform: self itemModelSetter 
			withArguments:( Array with: itemAssoc key with: itemAssoc value).
		aModel buildWithSpec ]