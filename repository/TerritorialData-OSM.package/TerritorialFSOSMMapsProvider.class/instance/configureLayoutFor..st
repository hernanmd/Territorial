opening
configureLayoutFor: elements

	"We do the layout with a gap, for the purpose of the demo"
	RTGridLayout new 
	  "beware, this does NOT work on boundaries!"
	  lineItemsCount: [ (self ratio * 2) + 1 ];
	  gapSize: 0; 
	  on: elements.
