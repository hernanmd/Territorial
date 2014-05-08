initialize-release
initialize
	" Private - Add known organizations "
	" self initialize "

	super initialize.
	self tOrganizations: nil.
	((self class organization listAtCategoryNamed: #'territorial-organizations') 
		do: [ : sel | self tOrganizations add: (self perform: sel) ])