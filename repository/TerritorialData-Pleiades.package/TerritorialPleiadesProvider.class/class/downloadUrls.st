accessing
downloadUrls
	" Answer the download URL <String> of source dataset "
	
	^ #('places' 'names' 'locations') collect: [ : datasetName |
		self downloadUrlPrefix , 'pleiades-' , datasetName , '-latest.csv.gz' ]