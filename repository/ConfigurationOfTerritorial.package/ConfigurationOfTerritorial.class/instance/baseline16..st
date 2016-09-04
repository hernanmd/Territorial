baselines
baseline16: spec
	<version: '1.6-baseline'>

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
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo30/main/' ];
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
					versionString: #'bleedingEdge';
					repository: 'http://smalltalkhub.com/mc/hernan/SPARQL/main/' ];
			project: 'GADM' with: [
				spec
					className: #ConfigurationOfGADM;
					versionString: #'development';
					repository: 'http://smalltalkhub.com/mc/hernan/GADM/main/' ];
			project: 'OSProcess' with: [
				spec
					className: #ConfigurationOfOSProcess;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo30/main/' ];
			project: 'ISO3166' with: [
				spec
					className: #ConfigurationOfISO3166;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo40/main/' ].				
		spec 
			package: #Territorial with: [
				spec requires: #('NeoJSON' 'NeoCSV' 'XMLParser' 'SPARQLSearch' 'StringExtensions' ). ];
			package: #TerritorialTests with: [
				spec requires: #(#Territorial ). ];
			package: #TerritorialUI with: [
				spec requires: #('Roassal2' #Territorial 'SpecUIAddOns' ). ].
		spec group: 'default' with: #('Territorial' 'TerritorialTests' 'TerritorialUI' ). ].
