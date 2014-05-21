versions
version13: spec
	"The name for this version is solely defined by the following pragma:"
	<version: '1.3' imports: #('1.3-baseline') >

	spec for: #common do: [
		spec 
			blessing: #'development';
			description: 'Added DBPedia';
			author: 'Hernan Morales Durand';
			timestamp: '04-03-2014'.
		spec
			package: 'Territorial'		with: 'Territorial-HernanMoralesDurand.85';
			package: 'TerritorialTests'	with: 'TerritorialTests-HernanMoralesDurand.37';
			package: 'TerritorialUI'		with: 'TerritorialUI-HernanMoralesDurand.27';
			
			"External projects versions are specified using #project:with:.
			Note the project name referes to the name used in the Metacello declaration.
			FuelMetalevel is defined in the #fuelMetalevel: method."
			project: 'DBPedia'			with: #stable;
			project: 'NeoCSV' 			with: #stable;
			project: 'Roassal2'			with: #development ].
