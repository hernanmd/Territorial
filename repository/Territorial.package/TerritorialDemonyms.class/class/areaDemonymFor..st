accessing
areaDemonymFor: areaName

	^ self areaDemonyms 
		at: areaName asLowercase
		ifAbsent: [ 
			self areaDemonyms 
				at: (areaName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 