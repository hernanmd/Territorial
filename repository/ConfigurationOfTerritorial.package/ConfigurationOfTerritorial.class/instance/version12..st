versions
version12: spec
	"The name for this version is solely defined by the following pragma:"
	<version: '1.2' imports: #('1.0-baseline') >
	"Baselines are used to define more complex setups for your project.
	If you want to use external projects and have fine-graind control of the dependencies between packages use the #imports: part.
	See the #baseline10: for more details."
	"Using #for:do: with the #common release specifier the following version declaration is valid for all platforms."
	spec for: #common do: [
		spec 
			blessing: #'development';
			description: '';
			author: 'Hernan Morales Durand';
			timestamp: '2014-01-03'.
		spec
			package: 'Territorial'		with: 'Territorial-HernanMoralesDurand.53';
			package: 'TerritorialTests'	with: 'TerritorialTests-HernanMoralesDurand.20';
			package: 'TerritorialUI'		with: 'TerritorialUI-HernanMoralesDurand.24';
			
			"External projects versions are specified using #project:with:.
			Note the project name referes to the name used in the Metacello declaration.
			FuelMetalevel is defined in the #fuelMetalevel: method."
			project: 'NeoCSV' 			with: #stable;
			project: 'Roassal2'			with: #stable ].
