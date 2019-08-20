baseline
projectForNeoJSON: spec

	spec project: 'NeoJSON' with: [ 
		spec
			className: 'ConfigurationOfNeoJSON';
			version: #stable;
			repository: 'github://svenvc/NeoJSON/repository' ]

	"project: 'NeoJSON' with: [
				spec
					className: #ConfigurationOfNeoJSON;
					versionString: #'stable';
					repository: 'http://mc.stfx.eu/Neo' ];"