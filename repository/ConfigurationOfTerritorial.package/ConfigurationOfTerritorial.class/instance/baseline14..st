baselines
baseline14: spec
	<version: '1.4-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/hernan/Territorial/main'.
		spec 
			project: 'Roassal2' with: [
				spec
					className: #ConfigurationOfRoassal2;
					versionString: 'development';
					repository: 'http://www.smalltalkhub.com/mc/ObjectProfile/Roassal2' ];
			project: 'NeoCSV' with: [
				spec
					className: #ConfigurationOfNeoCSV;
					versionString: 'stable';
					repository: 'http://mc.stfx.eu/Neo' ];
			project: 'DBPedia' with: [
				spec
					className: #ConfigurationOfDBPedia;
					versionString: 'stable';
					repository: 'http://www.smalltalkhub.com/mc/hernan/DBPedia' ];
			project: 'NeoJSON' with: [
				spec
					className: #ConfigurationOfNeoJSON;
					versionString: 'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo30/main/' ];
			project: 'XMLParser' with: [
				spec
					className: #ConfigurationOfXMLParser;
					versionString: 'stable';
					repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo30/main/' ].
		spec 
			package: #Territorial;
			package: #TerritorialTests;
			package: #TerritorialUI.
		spec group: 'default' with: #('Territorial' 'TerritorialTests' 'TerritorialUI' ). ].
