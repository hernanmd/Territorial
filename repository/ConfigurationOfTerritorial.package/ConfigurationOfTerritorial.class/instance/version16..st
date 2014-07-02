versions
version16: spec
	<version: '1.6' imports: #('1.5-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.6'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/20/2014 18:36'.
		spec 
			project: 'Roassal2' with: '1.1-baseline';
			project: 'NeoCSV' with: '10';
			project: 'DBPedia' with: '1.0';
			project: 'NeoJSON' with: '9';
			project: 'XMLParser' with: '1.6.3'.
		spec 
			package: #Territorial with: 'Territorial-HernanMoralesDurand.92';
			package: #TerritorialTests with: 'TerritorialTests-HernanMoralesDurand.39';
			package: #TerritorialUI with: 'TerritorialUI-HernanMoralesDurand.34'. ].
