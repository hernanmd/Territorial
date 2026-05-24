versioning
currentVersion
	"Answer the most recent TerritorialVersion for the receiver, or nil if empty."

	^ self versions ifEmpty: [ nil ] ifNotEmpty: [ :vs | vs last ]