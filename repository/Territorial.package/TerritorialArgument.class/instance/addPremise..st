adding
addPremise: aArtifact

	(premise ifNil: [ premise := OrderedCollection new ]) add: aArtifact.
	^ self