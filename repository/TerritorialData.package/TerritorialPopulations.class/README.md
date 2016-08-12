Abstract class for accessing demographics data from specialized sources (implemented by subclasses)
 DBPedia/WikiData. Subclasses should implement one class by each type of territory:

1 - Area Population
2 - City Population
3 - Country Population

If nothing is specified in class name, then assume human population sizes.

To update to latest version, evaluate:

TerritorialPopulations release.
TerritorialPopulations censusCountryPopulations.
TerritorialPopulations estimatedCountryPopulations.
