baseline
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
		spec
			baseline: 'ISO3166' 				with: [ spec repository: 'github://hernanmd/ISO3166/repository' ];
			baseline: 'SpecUIAddOns' 		with: [ spec repository: 'github://hernanmd/SpecUIAddOns/repository' ];
			baseline: 'StringExtensions' 	with: [ spec repository: 'github://hernanmd/StringExtensions/repository' ];
			baseline: 'SPARQL'				 	with: [ spec repository: 'github://hernanmd/SPARQL/repository' ];
			baseline: 'GADM'				 	with: [ spec repository: 'github://hernanmd/GADM/repository' ];

			project: 'Roassal2' with: [
				spec
					className: #ConfigurationOfRoassal2;
					versionString: #'stable';
					loads: #('NoGlamour' );
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ];

			project: 'NeoCSV' with: [
				spec
					className: 'ConfigurationOfNeoCSV';
					version: #stable;
					repository: 'github://svenvc/NeoCVS:master/repository' ];
				
			project: 'NeoJSON' with: [
				spec
					className: #ConfigurationOfNeoJSON;
					versionString: #'stable';
					repository: 'http://mc.stfx.eu/Neo' ];
				
			project: 'XMLParser' with: [
				spec
					className: #ConfigurationOfXMLParser;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ].		

		spec 
			package: #Territorial 						with: [ spec requires: #('NeoJSON' 'NeoCSV' 'XMLParser' 'SPARQLSearch' 'StringExtensions' 'GADM' 'ISO3166' ). ];
			package: #TerritorialData 					with: [ spec requires: #(#Territorial ). ];
			package: #'TerritorialData-AGGData' 		with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-CIA' 			with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-CountryIO' 	with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-DB1' 			with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-DBPedia' 		with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-FAO' 			with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-FCFlags' 		with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-FreeBase' 	with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-GeoNames' 	with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-JET' 			with: [ spec requires: #(#TerritorialData ). ];
"			package: 'TerritorialData-OSM' 			with: [ spec requires: #(#TerritorialData ). ];"
			package: #'TerritorialData-OpenGeoCode' with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-Pleiades' 	with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-WordNet' 		with: [ spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-Gothos' 		with: [ spec requires: #(#TerritorialData). ];
			package: #TerritorialTests 					with: [ spec requires: #(#Territorial ). ];
			package: #TerritorialUI 						with: [ spec requires: #('Roassal2' #Territorial 'SpecUIAddOns' 'TerritorialData' ). ].

		spec 
			group: 'Tests' with: #(#TerritorialTests #Territorial #TerritorialData );
			group: 'default' with: #(
				'Territorial' 
				'TerritorialTests' 
				'TerritorialUI' 
				'TerritorialData-AGGData' 
				'TerritorialData-AMCharts' 
				'TerritorialData-CIA'
				'TerritorialData-CountryIO'
				'TerritorialData-DB1' 
				'TerritorialData-DBPedia' 
				'TerritorialData-FAO'
				'TerritorialData-FCFlags'
				'TerritorialData-FreeBase'
				'TerritorialData-GeoNames'
				'TerritorialData-Gothos'				
				'TerritorialData-JET' 
				'TerritorialData-OpenGeoCode'
				'TerritorialData-Pleiades'
				'TerritorialData-WordNet' ) ].
