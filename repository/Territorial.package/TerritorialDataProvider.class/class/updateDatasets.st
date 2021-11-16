accessing
updateDatasets
	" Update the receiver's datasets "

	self downloadUrls do: [ : downloadUrl | self updateDataset: downloadUrl ]