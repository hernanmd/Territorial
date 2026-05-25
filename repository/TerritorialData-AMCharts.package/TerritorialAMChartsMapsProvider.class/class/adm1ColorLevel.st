styling
adm1ColorLevel
	"Answer the Color for administrative level 1 areas. Defaults to random. Answer a Color"

	^ adm1ColorLevel ifNil: [ adm1ColorLevel := Color random ]