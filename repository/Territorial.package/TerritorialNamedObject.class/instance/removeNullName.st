naming
removeNullName
	" Remove receiver's null name "
	
	self names remove: self nullName ifAbsent: [ ]