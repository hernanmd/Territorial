initialization
updatePresentersWith: new

	| selection |

	(selection := new selectedItem)
		ifNil: [
			self owner widgetListOrg items: #().
			self owner tEntityPresenter: self defaultView ]
		ifNotNil: [ self owner updatePresentersForNewSelection: selection]