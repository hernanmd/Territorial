accessing
weakestCapacity
	"Answer the weakest capacity from the metaGeopoliticalProfile. Answer a Symbol or nil."

	^ metaGeopoliticalProfile ifNotNil: [
		  metaGeopoliticalProfile weakestCapacity ]