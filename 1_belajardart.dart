void main() {
  // belajar Dart

  // Ini macam macam tipe datanya 
  //string
  var name = 'Voyager I';
  //int
  var year = 1977;
  //double
  var antennaDiameter = 3.7;
  //list
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isLoggedIn = true;
  print('status login : ${isLoggedIn}');

/*
  bentuk bentuk mengeluarkan input
   print('nama : $name')
   print('name')
   print('nama ${name}')
 */
  print('Nama : $name');

  // Tipe array
  print(
      'Nama Planet : ${flybyObjects[2]}'); // dalam tanpa kurung bisa di ubah angkanya
}
