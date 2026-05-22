examples
somaliaStateProfile

	| soc dom eco mil int sci env profile capDict |
	soc := TerritorialStateCapacity new capacityType: #socialHealth.
	soc score: 1.5.
	soc trend: #worsening.
	dom := TerritorialStateCapacity new capacityType: #domesticPolitics.
	dom score: 1.0.
	dom trend: #critical.
	eco := TerritorialStateCapacity new capacityType: #economics.
	eco score: 1.2.
	eco trend: #worsening.
	mil := TerritorialStateCapacity new capacityType: #militarySecurity.
	mil score: 2.5.
	mil trend: #worsening.
	int := TerritorialStateCapacity new capacityType:
		       #internationalDiplomacy.
	int score: 1.8.
	int trend: #worsening.
	sci := TerritorialStateCapacity new capacityType:
		       #scienceHumanPotential.
	sci score: 1.0.
	sci trend: #critical.
	env := TerritorialStateCapacity new capacityType: #environment.
	env score: 2.0.
	env trend: #worsening.
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