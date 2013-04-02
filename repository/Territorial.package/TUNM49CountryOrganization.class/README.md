Contains continents. Since different regions in the world has different views on the composition of macro geographical territories (this is due to different educational systems) the world can be configured to use a particular composition, currently this package use the United Nations Composition [1] (Unicode's CDLR use the UN composition too), but you are free to extend or use your own composition.

[1] http://unstats.un.org/unsd/methods/m49/m49regin.htm

This particular builder contains organizations up to the country level. If you want deeper levels, for example country subdivisions like Provinces or Cities, you may implement your own builder subclassing this organization