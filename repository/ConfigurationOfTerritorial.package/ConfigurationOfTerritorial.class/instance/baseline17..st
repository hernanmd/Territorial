baselines
baseline17: spec
	<version: '1.7-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec preLoadDoIt: #preLoad.		
		spec repository: 'http://smalltalkhub.com/mc/hernan/Territorial/main'.
		spec 
			project: 'Roassal2' with: [
				spec
					className: #ConfigurationOfRoassal2;
					versionString: #'stable';
					repository: 'http://www.smalltalkhub.com/mc/ObjectProfile/Roassal2' ];
			project: 'NeoCSV' with: [
				spec
					className: #ConfigurationOfNeoCSV;
					versionString: #'stable';
					repository: 'http://mc.stfx.eu/Neo' ];
			project: 'NeoJSON' with: [
				spec
					className: #ConfigurationOfNeoJSON;
					versionString: #'stable';
					repository: 'http://mc.stfx.eu/Neo' ];
			project: 'XMLParser' with: [
				spec
					className: #ConfigurationOfXMLParser;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ];
			project: 'SpecUIAddOns' with: [
				spec
					className: #ConfigurationOfSpecUIAddOns;
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/hernan/SpecUIAddOns/main/' ];
			project: 'StringExtensions' with: [
				spec
					className: #ConfigurationOfStringExtensions;
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/hernan/StringExtensions/main/' ];
			project: 'SPARQLSearch' with: [
				spec
					className: #ConfigurationOfSPARQLSearch;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/hernan/SPARQL/main/' ];
			project: 'GADM' with: [
				spec
					className: #ConfigurationOfGADM;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/hernan/GADM/main/' ];
			project: 'OSProcess' with: [
				spec
					className: #ConfigurationOfOSProcess;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ];
			project: 'ISO3166' with: [
				spec
					className: #ConfigurationOfISO3166;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ].
		spec 
			package: #Territorial with: [
				spec requires: #('NeoJSON' 'NeoCSV' 'XMLParser' 'SPARQLSearch' 'StringExtensions' 'GADM' 'ISO3166' ). ];
			package: #TerritorialData with: [
				spec requires: #(#Territorial ). ];
			package: #'TerritorialData-AGGData' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-CIA' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-CountryIO' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-DB1' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-DBPedia' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-FAO' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-FCFlags' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-FreeBase' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-GeoNames' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-JET' with: [
				spec requires: #(#TerritorialData ). ];
"			package: 'TerritorialData-OSM' with: [
				spec requires: #(#TerritorialData ). ];"
			package: #'TerritorialData-OpenGeoCode' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-Pleiades' with: [
				spec requires: #(#TerritorialData ). ];
			package: #'TerritorialData-WordNet' with: [
				spec requires: #(#TerritorialData ). ];
			package: #TerritorialTests with: [
				spec requires: #(#Territorial ). ];
			package: #TerritorialUI with: [
				spec requires: #('Roassal2' #Territorial 'SpecUIAddOns' 'TerritorialData' ). ].
		spec 
			group: 'Tests' with: #(#TerritorialTests #Territorial #TerritorialData );
			group: 'default' with: #('Territorial' 'TerritorialTests' 'TerritorialUI' 
			'TerritorialData-AGGData' 
			'TerritorialData-CIA'
			'TerritorialData-CountryIO'
			'TerritorialData-DB1' 
			'TerritorialData-DBPedia' 
			'TerritorialData-FAO'
			'TerritorialData-FCFlags'
			'TerritorialData-FreeBase'
			'TerritorialData-GeoNames'
			'TerritorialData-JET' 
			'TerritorialData-OpenGeoCode'
			'TerritorialData-Pleiades'
			'TerritorialData-WordNet' ). ].
