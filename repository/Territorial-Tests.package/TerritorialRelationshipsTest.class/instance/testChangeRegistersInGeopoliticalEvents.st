tests
testChangeRegistersInGeopoliticalEvents
	"TerritorialChange should be registerable in geopoliticalEvents."

	| obj change |
	obj := TerritorialObject new.
	change := TerritorialChange new preferredName: #RegimeChange.
	change territory: obj.
	change register.
	self assert: (obj geopoliticalEvents includes: change)