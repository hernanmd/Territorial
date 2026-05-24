tests
testTerritoryVersioningAPI
	"TerritorialObject should support adding versions and retrieving current/lifeline."

	| obj v1 v2 |
	obj := TerritorialObject new.
	v1 := TerritorialVersion new preferredName: #V1.
	v2 := TerritorialVersion new preferredName: #V2.
	obj addVersion: v1.
	obj addVersion: v2.
	self assert: obj versions size equals: 2.
	self assert: obj currentVersion preferredName equals: #V2