accessing
capacityScore
	"Answer the overall capacity score from the metaGeopoliticalProfile. Answer a Number or nil."

	^ metaGeopoliticalProfile ifNotNil: [
		  metaGeopoliticalProfile overallScore ]