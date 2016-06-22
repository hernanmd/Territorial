comparing
hash
	" Hash is reimplemented because #= is reimplemented "
	
	^ self name hash bitXor: (self startDate hash bitXor: self endDate hash)