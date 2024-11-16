void main() {
  var message = StringBuffer('Dart is fun');
  var callbacks = [];
  var candidates = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var collection = [1, 2, 3];
  var con = true;

  //Ciclo for

  print("-------Ejercicio1-------");
  for (var i = 0; i < 5; i++) {
    message.write('!');
    print("$message");
  }

  print("-------Ejercicio2-------");
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
  }

  print("-------Ejercicio3-------");
  for (final candidate in candidates) {
    print("$candidate");
  }

  //Ciclo for Each
  print("-------Ejercicio4-------");
  collection.forEach(print);

  //Ciclo while
  print("-------Ejercicio5-------");
  while (con) {
    print("Dentro del ciclo while");
    con = false;
  }

//Ciclo do-while
  print("-------Ejercicio6-------");
  do {
    print("Dentro de do-while");
  } while (con);

  //Break para romper ciclos
  print("-------Ejercicio7-------");
  var num = 10;
  while (true) {
    if (num == 5) break;
    print("$num");
    num--;
  }

//Continue para saltar a la siguiente iteración del bucle
  print("-------Ejercicio8-------");
  for (int i = 0; i < candidates.length; i++) {
    var candidate = candidates[i];
    if (candidate < 5) {
      continue;
    }
    print("$candidate");
  }
}
