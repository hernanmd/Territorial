actions
register
	"Register this change in the territory geopoliticalEvents."

	self territory ifNotNil: [ :t | t geopoliticalEvents add: self ]