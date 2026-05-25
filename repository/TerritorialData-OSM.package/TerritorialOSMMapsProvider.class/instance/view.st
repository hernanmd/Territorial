accessing
view
	"Answer the RSCanvas for rendering the map. Answer an RSCanvas"

	^ view ifNil: [ view := RSCanvas new ]