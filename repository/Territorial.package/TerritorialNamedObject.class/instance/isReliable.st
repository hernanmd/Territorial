testing
isReliable
	"Answer whether the receiver has a reliable confidence assessment."

	^ confidenceAssessment
		  ifNil: [ false ]
		  ifNotNil: [ confidenceAssessment isReliable ]