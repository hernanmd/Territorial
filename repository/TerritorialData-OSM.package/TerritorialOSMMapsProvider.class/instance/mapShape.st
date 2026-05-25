accessing
mapShape
	"Answer the map model object. Answer an Object"

	^ mapShape ifNil: [ mapShape := self defaultMapShape ]