naming
removeNullName
	" Answer a String representing a default name "
	
	self names remove: self nullName ifAbsent: [ ]