void main() {

var name = 'Voyager I';       //variabel dengan string
var year = 1977;              //variabel dengan integer
var antennaDiameter = 3.7;    //doble
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];    //list
var image = {                   //variabel dengan map
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};

// variabel boolean
var isLoggedIn = true;




print(name);
print(year);
print(antennaDiameter);       //print merupakan perintah untuk memanggil variabel yang telah di buat
print(flybyObjects);
// print(flybyObjects[0]);   //perintah untuk memanggil "Jupiter" atau hanya 1 nama yang sesuai urutan angka di awali dengan 0
// print('Planet pertama; ${flybyObjects[2]}');       // memanggil 1 list dari variabel dan menambahkan suatu kalimat 
print(image);
print('status Login : $isLoggedIn');

}