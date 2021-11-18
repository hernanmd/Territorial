initialization
territorialQualifierNames
	" Answer a <Collection> of all possible territorial organization qualifiers "

	^ self territorialQualifiers keys sorted: [:a :b | a < b ]