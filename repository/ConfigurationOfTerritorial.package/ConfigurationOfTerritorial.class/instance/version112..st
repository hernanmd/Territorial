versions
version112: spec
	<version: '1.12' imports: #('1.11-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.12'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '9/3/2016 18:48'.
		spec 
			project: 'GADM' with: '1.5';
			project: 'ISO3166' with: '0.2-baseline';
			project: 'NeoCSV' with: '13';
			project: 'NeoJSON' with: '13';
			project: 'OSProcess' with: '4.6.4';
			project: 'Roassal2' with: '1.38';
			project: 'SPARQLSearch' with: '1.0';
			project: 'SpecUIAddOns' with: '0.2-baseline';
			project: 'StringExtensions' with: '0.1-baseline';
			project: 'XMLParser' with: '2.8.5'.
		spec 
			package: #Territorial with: 'Territorial-HernanMoralesDurand.163';
			package: #TerritorialData with: 'TerritorialData-HernanMoralesDurand.33';
			package: #'TerritorialData-AGGData' with: 'TerritorialData-AGGData-HernanMoralesDurand.2';
			package: #'TerritorialData-CIA' with: 'TerritorialData-CIA-HernanMoralesDurand.1';
			package: #'TerritorialData-CountryIO' with: 'TerritorialData-CountryIO-HernanMoralesDurand.5';
			package: #'TerritorialData-DB1' with: 'TerritorialData-DB1-HernanMoralesDurand.8';
			package: #'TerritorialData-DBPedia' with: 'TerritorialData-DBPedia-HernanMoralesDurand.11';
			package: #'TerritorialData-FAO' with: 'TerritorialData-FAO-HernanMoralesDurand.7';
			package: #'TerritorialData-FCFlags' with: 'TerritorialData-FCFlags-HernanMoralesDurand.2';
			package: #'TerritorialData-FreeBase' with: 'TerritorialData-FreeBase-HernanMoralesDurand.6';
			package: #'TerritorialData-GeoNames' with: 'TerritorialData-GeoNames-HernanMoralesDurand.7';
			package: #'TerritorialData-JET' 			with: 'TerritorialData-JET-HernanMoralesDurand.5';
			package: #'TerritorialData-OpenGeoCode' with: 'TerritorialData-OpenGeoCode-HernanMoralesDurand.14';
			package: #'TerritorialData-Pleiades' 	with: 'TerritorialData-Pleiades-HernanMoralesDurand.2';
			package: #'TerritorialData-WordNet'		with: 'TerritorialData-WordNet-HernanMoralesDurand.4';
			package: #'TerritorialData-Gothos' 		with: 'TerritorialData-Gothos-HernanMoralesDurand.1';
			package: #TerritorialTests with: 'TerritorialTests-HernanMoralesDurand.53';
			package: #TerritorialUI with: 'TerritorialUI-HernanMoralesDurand.66'  ].
