Parses AMCharts SVG country map files into Roassal3 RSSVGPath shapes with popup interactions. 

Provides class-side methods to view/open individual countries at high or low resolution. 

SVG files are found in the `amcharts` resource directory under countries/high/ and countries/low/. Each SVG path element becomes an `RSSVGPath` shape colored by adm1ColorLevel and decorated with RSPopup showing the region title.

```
TerritorialAMChartsMapsProvider readCountriesAtResolution: #highResDirectoryName.
TerritorialAMChartsMapsProvider readRTLowResCountries.
TerritorialAMChartsMapsProvider readRTHighResCountries.
```