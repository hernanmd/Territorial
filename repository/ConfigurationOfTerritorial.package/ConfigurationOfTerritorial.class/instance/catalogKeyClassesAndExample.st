catalog
catalogKeyClassesAndExample
	"Returns a paragraph or more describing the key classes of your project. You can use Pillar/Pier syntax to layout out the text i.e., ==Code== and - for bullet."
	^ 'Territorial is a package for geopolitical territory building, including an API for enumerating territories in geopolitical objects.

== Examples ==

Territorial provides messages for accessing predefined country lists. Some well-known international organisations are included as classes for easy enumeration of countries, for example: United Nations (UN.M49), COI, FIFA, etc. To list the names for installed organisations included in this package, evaluate:

[[
TOrganization organizationNames.
]]

To see registered country names in the FIFA, the COI and NATO:
[[
(TCountryList @ ''FIFA'') sortedCountryNames.
(TCountryList @ ''COI'') sortedCountryNames.
(TCountryList @ ''NATO'') sortedCountryNames.
]]

Now you want real country objects for countries in the COI:
[[
(TCountryList @ ''COI'') countries
]]

And find a country:
[[
(TCountryList @ ''COI'') countries detect: [ : t | t includesName: ''Estonia'' ].
]]

To show the nothern europe country list for the United Nations:
[[
TUNM49CountryList northernEurope
]]



==TerritorialComposite== is a central class for grouping territorial organizations. Implements the Composite pattern as described in the Smalltalk Design Patterns literature.
	
==TerritorialArea== serves for representing well-known territories like ''Latin America and the Caribbean'' or a user-defined area name like: ''New Spain''.

== User Interface ==

The main starting point for building territories is through the UI wizard.

[[
TerritoryBuilderUIChooser open.
]]

'