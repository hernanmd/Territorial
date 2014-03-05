callbacks
cleanColorization

	RTSVGPath countries do: [ : countryName |
		| shape |
		shape := self mapView elementFromModel: countryName.
		shape trachelShape color: Color white. ].
