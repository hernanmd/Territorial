private
findTerritoryNamed: aString
	" Private - Sent when aString is not found in the receiver.
	Travel lists until aString is found or raise an exception "
	
	[ ^ self class findTerritoryNamed: aString ]
	on: Exception 
	do: [ : ex | ex debug ].
	