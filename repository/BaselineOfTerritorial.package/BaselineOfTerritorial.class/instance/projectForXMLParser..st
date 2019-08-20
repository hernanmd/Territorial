baseline
projectForXMLParser: spec

	"spec baseline: 'XMLParser' with: [ spec repository: 'github://svenvc/XML-Support-Pharo' ]."
	spec project: 'XMLParser' with: [
		spec
			className: #ConfigurationOfXMLParser;
			versionString: #'stable';
			repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo60/main/' ]
