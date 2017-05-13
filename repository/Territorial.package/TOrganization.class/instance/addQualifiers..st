qualifiers-accessing
addQualifiers: aCollection
	" Add qualifiers in aCollection containing qualifiers selectors, each a  <Symbol>, to the receiver "
	
	aCollection do: [ : qualSelector | self perform: qualSelector ]