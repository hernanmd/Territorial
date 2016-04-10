A city organization groups cities, and enable to build groups from existing cities of the world. 

Examples:

(TCityOrganization @ 'C40') sortedTerritoryNames.
(TCityOrganization @ 'C40') cities.
TCityOrganization demonymsOf: 'Cairo'.
TCityOrganization demonymsOf: 'Milan'.

(TCityOrganization @ 'OpenGeoCode') cities.

Re-initialize:

TCityOrganization initialize.
TCityOrganization initializeOrganizations.
