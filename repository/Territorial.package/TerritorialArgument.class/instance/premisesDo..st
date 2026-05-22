enumerating
premisesDo: aBlock

	(premise ifNil: [ OrderedCollection new ]) do: aBlock