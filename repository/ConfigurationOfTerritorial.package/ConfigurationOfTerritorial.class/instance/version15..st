versions
version15: spec
	<version: '1.5' imports: #('1.5-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.5'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/20/2014 16:25'.
		spec 
			project: 'Roassal2' with: #stable;
			project: 'NeoCSV' with: #stable;
			project: 'DBPedia' with: #stable;
			project: 'NeoJSON' with: #stable;
			project: 'XMLParser' with: #stable.
		spec 
			package: #Territorial with: 'Territorial-HernanMoralesDurand.92';
			package: #TerritorialTests with: 'TerritorialTests-HernanMoralesDurand.39';
			package: #TerritorialUI with: 'TerritorialUI-HernanMoralesDurand.33'. ].
