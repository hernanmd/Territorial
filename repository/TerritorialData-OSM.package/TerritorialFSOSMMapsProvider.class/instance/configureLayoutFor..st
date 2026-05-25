configuration
configureLayoutFor: shapes
	"Apply grid layout with no gap so tiles are contiguous. shapes - RSGroup"

	RSGridLayout new
		lineItemsCount: self ratio * 2 + 1;
		gapSize: 0;
		on: shapes