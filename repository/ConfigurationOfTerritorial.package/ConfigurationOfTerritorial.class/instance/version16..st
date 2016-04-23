versions
version16: spec
	<version: '1.6' imports: #('1.6-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.6'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '6/20/2014 18:36'.
		spec 
			project: 'Roassal2' with: #stable;
			project: 'NeoCSV' with: #stable;
			project: 'SPARQLSearch' with: #stable;
			project: 'NeoJSON' with: #stable;
			project: 'XMLParser' with: #stable;
			project: 'ISO3166' with: #stable.			
		spec 
			package: #Territorial with: 'Territorial-HernanMoralesDurand.92';
			package: #TerritorialTests with: 'TerritorialTests-HernanMoralesDurand.39';
			package: #TerritorialUI with: 'TerritorialUI-HernanMoralesDurand.34'. ].
