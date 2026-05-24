versioning
addVersion: aTerritorialVersion
	"Add a TerritorialVersion to the receiver and point it back. aTerritorialVersion - TerritorialVersion"

	aTerritorialVersion territory: self.
	self versions add: aTerritorialVersion