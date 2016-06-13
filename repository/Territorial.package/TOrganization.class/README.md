Provides behavior for handling administrative structures created for specific goals.  At class side an organization can be used as a repository of several organizations (each one an instance of TOrganization) . 

The method category "" is used to maintain the methods for populating territories. Such methods can use or not a data provider class (subclass of TerritorialDataProvider).

Development Notes:

To build territory groups subclass this class to create a new "organization" class (a class containing "organization" methods).

After adding a new organization then evaluate 

MyNewTOrganization initializeOrganizations.

