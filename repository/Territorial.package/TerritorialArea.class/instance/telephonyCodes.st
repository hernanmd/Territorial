accessing
telephonyCodes
	"Answer the value of telephonyCode"

	^ telephonyCodes
		ifNil: [ telephonyCodes := Set new ]