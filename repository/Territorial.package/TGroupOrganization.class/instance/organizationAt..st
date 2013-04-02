accessing
organizationAt: aString

	^ self contents detect: [: org | aString = org name ]