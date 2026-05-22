accessing
stabilityAssessment

	overallScore < 3
		ifTrue: [ #critical ]
		ifFalse: [
				overallScore < 5
					ifTrue: [ #warning ]
					ifFalse: [ #stable ] ]