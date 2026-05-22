accessing
claimsFrom: aAgent

	^ (claims ifNil: [ OrderedCollection new ]) select: [ :c |
		  c claimant == aAgent ]