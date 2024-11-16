void main() {
  var isRaining = false;
  var isSnowing = true;

  //Sentencia if, else if
  print("------Ejercicio1-------");
  if (isRaining) {
    print("you bringRainCoat");
  } else if (isSnowing) {
    print("you wearJacket");
  } else {
    print("car.putTopDown");
  }

  //Sentencia if-case
  var pair = [2, 4, 6];
  print("------Ejercicio2-------");
  if (pair case [int x, int y]) {
    print("$x, $y");
  }
  ;
  print("------Ejercicio3-------");
  if (pair case [int x, int y]) {
    print('Was coordinate array $x,$y');
  } else {
    print('Invalid coordinates.');
  }

  //Sentencia switch
  print("------Ejercicio4-------");
  var command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print("executeClosed");
    case 'PENDING':
      print("executePending");
    case 'APPROVED':
      print("executeApproved");
    case 'DENIED':
      print("executeDenied");
    case 'OPEN':
      print("executeOpen");
    default:
      print("executeUnknown");
  }

  print("------Ejercicio4-------");
  var lista = [1, 2, 3];

  switch (lista) {
    case [int x, int y]:
      print('Los dos primeros elementos son $x y $y');
      break;
    default:
      print('La lista no tiene al menos dos elementos enteros.');
  }
}
