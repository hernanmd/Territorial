examples
norwayStateProfile

	| soc dom eco mil int sci env profile capDict |
	soc := TerritorialStateCapacity new capacityType: #socialHealth.
	soc score: 9.0.
	soc trend: #stable.
	dom := TerritorialStateCapacity new capacityType: #domesticPolitics.
	dom score: 9.2.
	dom trend: #stable.
	eco := TerritorialStateCapacity new capacityType: #economics.
	eco score: 8.8.
	eco trend: #improving.
	mil := TerritorialStateCapacity new capacityType: #militarySecurity.
	mil score: 6.5.
	mil trend: #stable.
	int := TerritorialStateCapacity new capacityType:
		       #internationalDiplomacy.
	int score: 9.5.
	int trend: #improving.
	sci := TerritorialStateCapacity new capacityType:
		       #scienceHumanPotential.
	sci score: 9.0.
	sci trend: #improving.
	env := TerritorialStateCapacity new capacityType: #environment.
	env score: 8.5.
	env trend: #stable.
	capDict := Dictionary new.
	capDict at: #socialHealth put: soc.
	capDict at: #domesticPolitics put: dom.
	capDict at: #economics put: eco.
	capDict at: #militarySecurity put: mil.
	capDict at: #internationalDiplomacy put: int.
	capDict at: #scienceHumanPotential put: sci.
	capDict at: #environment put: env.
	profile := TerritorialStateProfile new.
	profile capacities: capDict.
	^ profile