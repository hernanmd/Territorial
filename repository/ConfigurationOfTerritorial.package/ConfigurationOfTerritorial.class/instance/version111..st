versions
version111: spec
	<version: '1.11' imports: #('1.11-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 1.11'.
		spec author: 'HernanMoralesDurand'.
		spec timestamp: '9/3/2016 18:36'.
		spec 
			project: 'Roassal2' 		with: #stable;
			project: 'NeoCSV' 			with: #stable;
			project: 'SPARQLSearch' 	with: #stable;
			project: 'NeoJSON' 		with: #stable;
			project: 'XMLParser' 		with: #stable;
			project: 'GADM' 			with: #stable;
			project: 'ISO3166' 		with: #stable.	
		spec 
			package: #Territorial 						with: 'Territorial-HernanMoralesDurand.92';
			package: #TerritorialTests 					with: 'TerritorialTests-HernanMoralesDurand.39';
			package: #TerritorialUI 						with: 'TerritorialUI-HernanMoralesDurand.62';
			package: #'TerritorialData' 				with: 'TerritorialData-HernanMoralesDurand.5';
			package: #'TerritorialData-AGGData'		with: 'TerritorialData-AGGData-HernanMoralesDurand.2';
			package: #'TerritorialData-CIA'			with: 'TerritorialData-CIA-HernanMoralesDurand.1'	;
			package: #'TerritorialData-GeoNames' 	with: 'TerritorialData-GeoNames-HernanMoralesDurand.2';
			package: #'TerritorialData-Pleiades' 	with: 'TerritorialData-Pleiades-HernanMoralesDurand.1';
			package: #'TerritorialData-FCFlags' 		with: 'TerritorialData-FCFlags-HernanMoralesDurand.1';
			package: #'TerritorialData-WordNet' 		with: 'TerritorialData-WordNet-HernanMoralesDurand.1';
			package: #'TerritorialData-OpenGeoCode' with: 'TerritorialData-OpenGeoCode-HernanMoralesDurand.4';
			package: #'TerritorialData-JET' 			with: 'TerritorialData-JET-HernanMoralesDurand.2';
			package: #'TerritorialData-FreeBase' 	with: 'TerritorialData-FreeBase-HernanMoralesDurand.6';
			package: #'TerritorialData-FAO' 			with: 'TerritorialData-FAO-HernanMoralesDurand.2';
			package: #'TerritorialData-DBPedia' 		with: 'TerritorialData-DBPedia-HernanMoralesDurand.3';
			package: #'TerritorialData-DB1' 			with: 'TerritorialData-DB1-HernanMoralesDurand.1';
			package: #'TerritorialData-CountryIO' 	with: 'TerritorialData-CountryIO-HernanMoralesDurand.2';
			package: #'TerritorialData-Gothos' 		with: 'TerritorialData-Gothos-HernanMoralesDurand.1' ].
