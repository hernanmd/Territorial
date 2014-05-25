versions
version14: spec
	<version: '1.4' imports: #('1.5-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'development'.
		spec description: 'version 1.4'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '5/23/2014 21:32'.
		spec 
			project: 'Roassal2' with: #development;
			project: 'NeoCSV' with: #stable;
			project: 'DBPedia' with: #stable;
			project: 'NeoJSON' with: #stable;
			project: 'XMLParser' with: #stable.
		spec 
			package: #Territorial with: 'Territorial-HernanMoralesDurand.88';
			package: #TerritorialTests with: 'TerritorialTests-HernanMoralesDurand.38';
			package: #TerritorialUI with: 'TerritorialUI-HernanMoralesDurand.28'. ].
