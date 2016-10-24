A city organization groups cities, and enable to build groups from existing cities of the world. 

Examples:

TCityOrganization cityNames.
(TCityOrganization @ 'C40') sortedTerritoryNames.
(TCityOrganization @ 'C40') cities.
TCityOrganization demonymsOf: 'Cairo'.
TCityOrganization demonymsOf: 'Milan'.

(TCityOrganization @ 'OpenGeoCode') cities.
(TCityOrganization @ 'OpenGeoCode') sortedTerritoryNames.

View current organization:

TCityOrganization currentOrganization name.

Re-initialize:

TCityOrganization initializeOrganizations.

Implementation

- DO NOT add methods to territorial-organizations category unless you know how organizations are populated.
