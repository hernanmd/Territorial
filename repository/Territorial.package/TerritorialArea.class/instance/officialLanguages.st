accessing
officialLanguages
	"Answer the value of officialLanguages"

	^ officialLanguages
		ifNil: [ officialLanguages := Set new ]