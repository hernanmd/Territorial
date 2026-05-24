accessing
reliableProperties
	"Answer the collection of property names whose confidence assessment is reliable."

	^ confidenceAssessment ifNil: [ #(  ) ] ifNotNil: [
			  confidenceAssessment isReliable
				  ifTrue: [ confidenceAssessment reasoning ifNil: [ #(  ) ] ]
				  ifFalse: [ #(  ) ] ]