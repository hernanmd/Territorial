accessing
formedYear: integerYear
	" Set the year of receiver's formation to be integerYear "

	self period 
		from: (Year year: integerYear) 
		to: Year current