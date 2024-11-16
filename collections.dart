void main() {
  //Listas
  //lista de enteros
  var list = [1, 2, 3];

//lista de cadenas
  var list2 = [
    'Car',
    'Boat',
    'Plane',
  ];

//indexacion de listas
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);

//Lista constante
  var constantList = const [1, 2, 3];

  //recorrer lista con for
  for (var i = 0; i < list2.length; i++) {
    print("${list2[i]}");
  }

  //Sets
  //conjunto simple
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  //Crear un conjunto vacio
  var names = <String>{};

  //agregar elementos a un conjunto
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);

  //Obtener el número de elementos del conjunto
  var elements2 = <String>{};
  elements2.add('fluorine');
  elements2.addAll(halogens);
  assert(elements2.length == 5);

  //crear un conjunto constante
  print("-----Recorrer un set-----");
  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
  };

  //Recorrer un conjunto
  for (var element in constantSet) {
    print(element);
  }

  //Maps
  //Crear un map
  var gifts1 = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases2 = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

//crear maps con constructor
  var gifts = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var nobleGases = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

//agregar elementos a un mapa
  var gifts2 = {'first': 'partridge'};
  gifts2['fourth'] = 'calling birds';

//recuperar el valor de un mapa
  var gifts3 = {'first': 'partridge'};
  assert(gifts3['first'] == 'partridge');

//obtener el tamaño de un mapa
  print("Obtener tamaño del mapa");
  var gifts4 = {'first': 'partridge'};
  gifts4['fourth'] = 'calling birds';
  print(gifts.length);

  //Crear un mapa constante
  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

//recorrer un mapa con forEach
  print("-----recorrer un mapa con forEach------");
  constantMap.forEach((key, value) {
    print("Clave: $key, Valor: $value");
  });
}
