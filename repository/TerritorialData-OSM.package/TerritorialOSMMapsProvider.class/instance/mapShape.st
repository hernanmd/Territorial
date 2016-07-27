accessing
mapShape
	^ mapShape
		ifNil: [ mapShape := self defaultMapShape ]