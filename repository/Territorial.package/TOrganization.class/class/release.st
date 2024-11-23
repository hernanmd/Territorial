dependencies
release
	" See superimplementor's comment "
	<script>

	super release.
	currentOrganization := nil.
	self subclassesDo: [ : orgSubclass | orgSubclass tOrganizations: nil ]