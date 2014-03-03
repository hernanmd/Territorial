initialization
colorizeMap: tty

	tty allNames do: [ : ttyName | | shape |
		(shape := self resolveRoassalShpFromCountryName: ttyName) 
			ifNotNil: [ 
				shape trachelShape color: Color random.
				self map changed ]. ]
