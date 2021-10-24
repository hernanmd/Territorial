test
setUp

	super setUp.
	self timeLimit: 2 minutes.
	city := TerritorialAmbiguousCity new
		addName: 'Theodosiopolis';
		addName: 'Theodorium';
		yourself.