tests
testStateIsStateAnswersTrue
	"TerritorialState isState should answer true."

	| state |
	state := TerritorialState new.
	self assert: state isState