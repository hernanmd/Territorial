private
countryTranslationsListDataSet1
	 "ZnEasy get: 'http://github.com/mledoze/countries/blob/master/dist/countries.csv' 
	https://github.com/jim/carmen
	http://unicode.org/Public/cldr/25/
	"
	
	"
	BY,ln,Bielorusia
BY,lo,ເບນລາຮັສ
BY,lt,Baltarusija
BY,lv,Baltkrievija
BY,nds,Wittrussland
BY,ne,बेलारूस
BY,ro,Bielorusia
BY,ru,Беларусь
	"
	
	^ self readFileContents: 'translated_country_names.csv'