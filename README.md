# Territorial

Territorial is a Smalltalk package for Geographical Information Retrieval (GIR) including features to access geopolitical objects like Nations, Cities, Regions, International Organizations, and statistical data. It could have practical uses in geographical information systems (GIS), game industry to simulate worlds, political sciences and military planning, bioinformatics for determining patient demographics and phylogeography workflows, and many other areas. 

Special effort was made to enable self-updateable properties when possible, by allowing to query endpoints on-demand, or easy download of remote resources. Another key feature relates to the difficulty of finding good sources of geographical data, for such reason, the library provides a mechanism for transparent interchange of data providers.


# Installation

```smalltalk
Metacello new
	baseline: 'Territorial';
	repository: 'github://hernanmd/Territorial/src';
	onConflictUseLoaded;
	onWarningLog;
	load.
```

# Documentation

PDF user manual can be downloaded from here: https://github.com/hernanmd/Territorial/raw/master/Territorial.pdf

Documentation was generated using Markdown+pandoc+LaTeX, with special extensions for Smalltalk source code highlighting.

# Bugs

Tickets can be reported in the Issues section of this GitHub repository.

# Author

Hernán Morales (hernan dot morales at gmail)
