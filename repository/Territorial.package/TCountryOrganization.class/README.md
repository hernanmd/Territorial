A country organization groups countries, and enable to build groups from existing countries of the world. 

See class side for examples of country organizations. One can mix countries from different regions of the world, or build geopolitical areas which doesn't yet exists (fictional) or does not exists anymore (historical). 

Examples:

(TCountryOrganization @ 'UN.M49') sortedTerritoryNames.
(TCountryOrganization @ 'UN.M49') countries
TCountryOrganization demonymsOf: 'Argentina'.
TCountryOrganization demonymsOf: 'central african republic'.

Re-initialize country organizations:

TCountryOrganization initialize.

Remove all organizations:

TCountryOrganization tOrganizations: nil.

