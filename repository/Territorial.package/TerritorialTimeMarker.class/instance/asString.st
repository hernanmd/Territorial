converting
asString
	"Answer a string that represents the receiver in the form: START_YEAR - DISSOLVED_YEAR ."

	^ self formedYear year asString , ' - ' , self dissolvedYear year asString