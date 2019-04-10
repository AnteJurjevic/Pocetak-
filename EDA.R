install.packages("forecast",dependencies=TRUE)
install.packages("dlookr")
install.packages("DataExplorer");
library("forecast")
library("dlookr")
library("DataExplorer")
describe(BlackFriday) #Deskriptivna analiza podataka, ovo nema baš nekog prevelikog smisla jer podaci nisu očišćeni
plot_str(BlackFriday) #Daje strukturu podataka, tip podataka (num/char)
plot_missing(BlackFriday)#daje prikaz postotka vrijednosti koje nedostaju..Varijabla "product_category 3" je iznimno šuplja i možda nije toliko informativna.
plot_histogram(BlackFriday)
create_report(BlackFriday)#Sažima sve što možemo izvući o podacima u jedan izvještaj. Neki prikazi su problematični, ali možemo namjestiti veličine koju uzimamo. 