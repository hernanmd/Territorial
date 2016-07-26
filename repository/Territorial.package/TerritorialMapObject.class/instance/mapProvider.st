accessing
mapProvider

	^ mapProvider
		ifNil: [ mapProvider := self defaultMapProvider ]