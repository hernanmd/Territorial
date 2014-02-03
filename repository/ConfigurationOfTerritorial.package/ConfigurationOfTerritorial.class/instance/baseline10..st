baselines
baseline10: spec
	"Baselines are used by convention in Metacello and essentially are nothing else than normal versions.
	Name the baseline after the first version it was introduced.
	In this case 1.0-baseline was introduced the first time with the 1.0 version defined in the #version10 method.
	Metacello only uses the following tag to figure out the name of this baseline:"
	<version: '1.0-baseline'>
	spec for: #common do: [	
		spec blessing: #baseline.
		spec repository: 'http://smalltalkhub.com/mc/hernan/Territorial/main'.
		self specForNeoCSV: spec.
		spec package: 'Territorial'		with: [ spec requires: #('NeoCSV')].

		spec 
			group: 'default' with: #('Territorial' 'TerritorialTests');
			group: 'all' with: #('Territorial' 'TerritorialTests' 'TerritorialUI') ]