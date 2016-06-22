accessing
removeNullMapUrl
	" Remove receiver's null map URL "
	
	self mapUrls remove: self nullMapUrl ifAbsent: [ ]