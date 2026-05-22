accessing
thirdPartiesIncluding: aAgent

	^ (thirdParties ifNil: [ OrderedCollection new ]) includes: aAgent