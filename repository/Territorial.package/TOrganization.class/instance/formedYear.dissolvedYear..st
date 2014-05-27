accessing
formedYear: startYear dissolvedYear: endYear
	" Set the receiver's period of duration to be startYear - endYear "

	self period 
		from: (Year year: startYear) 
		to: (Year year: endYear) 