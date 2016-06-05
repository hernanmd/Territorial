initialize-release
initializeTelephonyCodes
	" Private - Read and add country telephony data to the receiver "

	self cityTelephonyCodes: Dictionary new.
	(NeoCSVReader on: self cityTelephonyCodesAsCSV readStream)
		separator: $,;
		skipHeader;
		do: [ : row |
			self cityTelephonyCodes 
					at: (self buildCityId: row)
					put: row fourth ].


