versions
version17: spec
	<version: '1.7' imports: #('1.7baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.7'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '4/20/2016 18:36'.
		spec 
			project: 'Roassal2' with: #stable;
			project: 'NeoCSV' with: #stable;
			project: 'SPARQLSearch' with: #stable;
			project: 'NeoJSON' with: #stable;
			project: 'XMLParser' with: #stable;
			project: 'GADM' with: #stable;
			project: 'ISO3166' with: #stable.	
		spec 
			package: #Territorial with: 'Territorial-HernanMoralesDurand.92';
			package: #TerritorialTests with: 'TerritorialTests-HernanMoralesDurand.39';
			package: #TerritorialUI with: 'TerritorialUI-HernanMoralesDurand.34'. ].
