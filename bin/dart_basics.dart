import 'dart:io';
/* Los imports son llaves para darnos acceso a las librerias que nos dotan de 
funcionalidades  */

void main(List<String> arguments) {
  //llamamos a nuestros metodos de la siguiente manera

  greating();

  //llamar con parametros

  greatingWithParameter('Angelo');

  //Los comentarios en Dart comienzan con // y terminan con el salto de línea

  /*
  Los comentarios de bloque en Dart comienzan con /* y terminan con */
  */

  //Una variable es un contenedor que almacena un valor

  //Las variables en Dart se declaran con la palabra reservada var y su nombre

  //Las variables en Dart son de tipo dinamico
  var name = 'Delvis';
  //El uso de ; es opcional

  //Se puede crear variables de cualquier tipo, y Dart infiere el tipo de la variable

  //como un string

  var name2 = 'Delvis';

  //como un int

  var age = 20;

  //como un bool

  var isAdult = true;

  //como un double

  var height = 1.80;

  //como un list

  var list = ['Delvis', 'Sergio', 'Luis'];

  //como un set

  var set = {'Delvis', 'Sergio', 'Luis'};

  //como un map

  var map = {'name': 'Delvis', 'age': 20};

  //como un null

  var nullVariable = null;

  //imprimimos la variable accediendo a su valor
  print(name);

  //las variables se pueden reasignar es decir cambiar su valor pero
  //no su tipo
  name = 'Sergio';
  print(name);

  //Y el codigo de Dart se ejecuta de arriba hacia abajo de forma secuencial

  //Tenemos distintas formas de definir una variable en Dart

  //Variables numericas

  int age2 = 20;
  double height2 = 1.80;

  //Se pueden usar numeros con o sin decimales con double

  double largeNumber = 1234567890;

  //Si yo no se el tipo exacto de la variable se puede usar num

  num age3 = 20;
  num height3 = 1.80;

  //Variables de texto

  String name3 = 'Delvis';

  //Las strings se pueden unir con un proceso llamado interpolación que consiste
  //en unir cadenas de texto

  String name4 = 'Delvis';
  String age4 = '20';
  String message = 'Mi nombre es $name4 y tengo $age4 años';

  //$ es la interpolación e incluye el valor de la variable en la cadena de texto

  //Tambien se puede usar la concatenación que es la unión de cadenas de texto

  String name5 = 'Delvis';
  String age5 = '20';
  String message2 = 'Mi nombre es ' + name5 + ' y tengo ' + age5 + ' años';

  //Variables booleanas

  bool isAdult2 = true;
  bool isTrueFalse = false;

  //Cuando tenemos varias palabras en una variable se recomienda usar camelCase
  //para separar las palabras ejemplo isAdult o isTrueFalse

  //Variables de listas que son colecciones de elementos

  List<String> list2 = ['Delvis', 'Sergio', 'Luis'];

  //Variables de sets que son colecciones de elementos unicos

  Set<String> set2 = {'Delvis', 'Sergio', 'Luis'};

  //Variables de mapas que son colecciones de pares clave-valor

  Map<String, String> map2 = {'name': 'Delvis', 'age': '20'};

  //Tipos dinamicos en Dart

  dynamic example = 'Hello';
  example = 123;
  example = true;
  example = [1, 2, 3];
  example = {'name': 'Delvis', 'age': 20};

  //El tipo dinamico es un tipo de variable que permite cambiar su tipo
  //en tiempo de ejecucion

  //Es un tipo de cuidado y debe usarse con precaucion porque puede
  //causar problemas si se usa de manera incorrecta

  //Las variables de tipos fijos son usadas para mejorar la legibilidad
  //y la claridad del codigo, su valor no puede cambiar en tiempo de ejecucion

  final String example2 = 'hola';
  //example2 = 'adios';

  const int example3 = 123;
  //example3 = 456;

  //En constantes se recomienda para guardar claves y valores de configuracion

  //La diferencia entre final y const es que final es una variable que
  //puede cambiar su valor en tiempo de ejecucion mientras que const
  //es una variable que no puede cambiar su valor en tiempo de ejecucion

  //Conversiones

  //Para convertir un tipo de variable a otro se puede usar la palabra
  //reservada parse() que es un metodo que se encarga de convertir
  //un tipo de variable a otro

  String toNumber = '123';
  int number = int.parse(toNumber);
  //solo se puede convertir de String a int cuando el String es un numero entero

  //El metodo parseInt() tambien se puede usar para convertir un
  //String a int pero solo se puede usar cuando el String es un numero entero

  //Para convertir a String

  int number2 = 123;
  String toNumber2 = number2.toString();

  //El metodo toString() tambien se puede usar para convertir un
  //int a String

  //Para convertir a double

  String number3 = "123";
  double toDouble = double.parse(number3);

  //El metodo double.parse() tambien se puede usar para convertir un
  //texto a double

  //Operaciones aritmeticas con variables
  /* Las operaciones aritmeticas se pueden realizar con variables y los operadores
  aritmeticos que son signos que se usan para realizar operaciones matematicas
  los mismos son: + - * / */

  int a = 1;
  int b = 2;

  int c = a + b;
  print('La suma de $a y $b es $c');
  int d = a - b;
  print('La resta de $a y $b es $d');
  int e = a * b;
  print('La multiplicacion de $a y $b es $e');
  //Para divisiones se debe usar el operador / pero necesitamos que la variable
  //f sea de tipo double para que se pueda realizar la division
  double f = a / b;
  print('La division de $a y $b es $f');

  //Para realizar divisiones enteras se debe usar el operador ~/
  //para que se pueda realizar la division
  int g = a ~/ b;
  print('La division entera de $a y $b es $g');

  //Para obtener el resto de la division se debe usar el operador % (Modulo)
  int h = a % b;
  print('El resto de la division de $a y $b es $h');

  //Tambien se pueden usar los operadores de incremento y decremento
  //para incrementar y decrementar la variable

  /* nos permite incrementar y decrementar la variable util cuando queremos
  incrementar y decrementar la variable de un contador */
  int i = 0;
  i++;
  print('El valor de i es $i');
  i--;
  print('El valor de i es $i');

  //Tambien puedo de querer hacerlo directo en el print

  print('El valor de i es ${++i}');
  print('El valor de i es ${--i}');

  //Tambien se pueden usar los operadores de asignacion y operacion
  //para asignar valores a variables
  int j = 0;
  //+= le suma 1 al valor de j
  j += 1;
  print('El valor de j es $j');
  //-= le resta 1 al valor de j
  j -= 1;
  print('El valor de j es $j');
  //*= le multiplica 2 al valor de j
  j *= 2;
  print('El valor de j es $j');
  // /= le divide 2 al valor de j

  //j /= 2;

  //para que se pueda realizar la division
  double jDouble = j / 2;
  print('El valor de j es $jDouble');
  // ~/= le divide 2 al valor de j
  j ~/= 2;
  print('El valor de j es $j');
  // %= le divide 2 al valor de j
  j %= 2;
  print('El valor de j es $j');

  //Ejercicio 1 Calculadora de edad

  /* 
   Objetivo:
   Escribe un programa en Dart que pida al usuario su año de nacimiento y 
   calcule su edad actual

   Pasos a seguir:
   1. Pedir al usuario su año de nacimiento (leerlo como string)
   2. Convertir el año de nacimiento a un int
   2. Calcular la edad restando el año actual menos el año de nacimiento(2025)
   3. Mostrar el resultado en un mensaje como: "Tienes XX años"
  
   */

  String date = "2001";
  int year = int.parse(date);
  int currentYear = 2025;
  int myAge = currentYear - year;
  print("Tienes $myAge años");

  /* 
  Ejercicio 2: Calculadora de Propinas

  Objetivo:
  Escribe un programa en Dart que calcule cuanto debe pagar cada persona
  despues de divir la cuent y agregar una propina

  Pasos a seguir:
  1. Pedir al usuario el total de la cuenta.
  2. Pedir el porcentaje de propina a agregar
  3. Calcular el total de a pagar sumando la propina.
  4. Pedir el numero de personas para dividir la cuenta.
  5. Calcular cuanto debe pagar cada persona.
  6. Mostrar el resultado en pantalla.
   */

  double amount = 100;
  int tipBut = 10;
  double tipButCalculate = (tipBut / 100) * amount;
  double totalAmount = tipButCalculate + amount;
  int personToDivide = 2;
  String divideAmountCalculate = (totalAmount / personToDivide).toStringAsFixed(
    2,
  );

  print('El total a cancelar para cada persona es de $divideAmountCalculate\$');

  //Entrada de datos

  /* Desde la consola se pueden recibir datos

  Para recibir datos desde la consola se debe usar el metodo stdin.readLineSync()
  Esto nos permite recibir datos desde la consola y almacenarlos en una variable
   */

  //Re hagamos los anteriores ejercicios usando la consola

  //Ejercicio 1

  print("Ingrese su año de nacimiento");
  String dateTwo = stdin.readLineSync()!;
  /* 
  stdin es para recibir datos desde la consola
  readLineSync() es para recibir datos desde la consola
  el ! es para decirle que no va a ser nulo */
  int yearTwo = int.parse(date);
  int currentYearTwo = 2025;
  int myAgeTwo = currentYear - year;
  print("Tienes $myAge años");

  /* debemos cambiar la configuracion de nuestra consola para abrir dart en una terminal */

  /* Las estructuras de control de flujo condicionales nos permiten tomar decisiones
    en base a si se cumple una condicion o no

    if else nos permite tomar decisiones en base a si se cumple una condicion o no

   */

  /* hagamos un ejercicio de entrada a la discoteca */

  /* if sera la condicion que se espera cumplir de ser verdadera lanza un true */
  if (myAge >= 18) {
    /* Para verificar condiciones tendremos variadades de operadores de comparacion
      como el == (igual que), != (diferente que), > (mayor que), < (menor que),
      >= (mayor o igual que), <= (menor o igual que)
     */
    print("Puedes entrar a la discoteca");
  } else {
    /* else es el camino que tomara el codigo si la condicion no se cumple */
    print("No puedes entrar a la discoteca");
  }

  /* Hagamos un ejercicio de años de experiencia */

  int experienceYears = 3;

  if (experienceYears == 3) {
    print("Eres un programador junior");
  } else if (experienceYears > 3 && experienceYears < 5) {
    /* else if es una condicion que significa sino si, en otras palabras
    si no se cumple la condicion de arriba verifica si esta condicion se cumple
     */
    print("eres un programador semi senior");
  } else if (experienceYears >= 5) {
    print("Eres un programador senior");
  }

  /* Para operaciones pequenas podemos usar el operador ternario, este nos
  permite tomar decisiones en base a si se cumple una condicion o no en 
  una sola linea */

  String ageResult = (myAge >= 18)
      ? "Eres mayor de edad"
      : "Eres menor de edad";
  print(ageResult);

  /* Estamos haciendo una comprobacion directa de la condicion */

  /* Switch */

  /* El switch nos permite tomar decisiones en base a una variable y una serie de condiciones
   */
  print("Introduce el dia de la semana");
  int numbersOfTheWeek = int.parse(stdin.readLineSync()!);

  //con if else serias lo siguiente:
  /*  if (numbersOfTheWeek == 1) {
    print("Lunes");
  } else if (numbersOfTheWeek == 2) {
    print("Martes");
  } else if (numbersOfTheWeek == 3) {
    print("Miercoles");
  } else if (numbersOfTheWeek == 4) {
    print("Jueves");
  } else if (numbersOfTheWeek == 5) {
    print("Viernes");
  } else if (numbersOfTheWeek == 6) {
    print("Sabado");
  } else if (numbersOfTheWeek == 7) {
    print("Domingo");
  } */

  //Con switch

  switch (numbersOfTheWeek) {
    case 1:
      print("Lunes");
      break;
    /* El break nos permite salir de un switch cuando se cumple una condicion */
    case 2:
      print("Martes");
    case 3:
      print("Miercoles");
    case 4:
      print("Jueves");
    case 5:
      print("Viernes");
    case 6:
      print("Sabado");
    case 7:
      print("Domingo");
    default:
      print("No es un dia de la semana");
  }

  /* Ejercicio 3 
  
  Objetivo:

  Escribe un programa en Dart que determine si un numero ingresado por el usuario
  es positivo, negativo o cero.
  */

  print("Introduce un numero:");
  int userNumber = int.parse(stdin.readLineSync()!);

  if (userNumber == 0) {
    print("El numero es 0");
  } else if (userNumber < 0) {
    print("El numero es negativo");
  } else {
    print("El numero es positivo");
  }

  /* Ejercicio 4
  Objetivo:
  Escribe un programa en Dart que reciba un numero entre 1 y 12 e  imprima el 
  nombre del mes correspondiente del año
   */

  print("Introduce el numero de tu mes:");

  int monthNumber = int.parse(stdin.readLineSync()!);

  switch (monthNumber) {
    case 1:
      print("Estas en el mes de enero");
    case 2:
      print("Estas en el mes de febrero");
    case 3:
      print("Estas en el mes de marzo");
    case 4:
      print("Estas en el mes de abril");
    case 5:
      print("Estas en el mes de mayo");
    case 6:
      print("Estas en el mes de junio");
    case 7:
      print("Estas en el mes de julio");
    case 8:
      print("Estas en el mes de agosto");
    case 9:
      print("Estas en el mes de septiembre");
    case 10:
      print("Estas en el mes de octubre");
    case 11:
      print("Estas en el mes de noviembre");
    case 12:
      print("Estas en el mes de diciembre");
    default:
      print("Ese no es mes estas tonto?");
  }

  /* Llamamos a nuestro metodo suma */
  print(sum(1, 3));

  /* Llamamos a nuestro metodo con parametros opcionales */
  print(sumWithOptionalParameters(1, 3));
  print(sumWithOptionalParameters2(numberOne: 1, numberTwo: 3));

  /* llamemos a nuestro metodo de lista */

  listExample();

  /* llamemos a nuestro metodo de sets */
  setsExample();

  /* llamemos a nuestro metodo de maps */

  mapsExample();

  /* llamemos a nuestros metodos de bucles */

  listLoop();

  setLoop();

  mapLoop();
}

/* Los metodos son funciones (cajitas cerradas) que contienen un conjunto de instrucciones */

/* Los metodos pueden recibir parametros y devolver valores

su estructura basica es la siguiente:

void nombreDelMetodo(parametro1, parametro2){
    
}

 */

void greating() {
  var name = "Miguel";
  print("Hola $name te saludo desde mi metodo");
}

//metodo con parametros

/* los parametros de entrada son variables que se pasan al metodo para modificar
su comportamiento */
void greatingWithParameter(String name) {
  print("Hola $name te saludo desde mi metodo");
}

/* Un reto seria organizar en metodos, todas las partes que realizamos en main */

/* tendremos tambien funciones que retornen valores */

/* debo declarar el tipo de dato que va a devolver la funcion y esta solo podra
retornar un valor del tipo especificado */
int sum(int numberOne, int numberTwo) {
  return numberOne + numberTwo;

  /* El return nos permite devolver un valor ya que las funciones son metodos
  aislados que realizan una tarea especifica  y no retornan nada fuera de su aislamiento*/

  /* luego del return no se pueden poner mas instrucciones ya que a llegar al return
  la funcion termina */
}

/* podemos crear funciones con parametros opcionales */

int sumWithOptionalParameters(int numberOne, [int numberTwo = 0]) {
  return numberOne + numberTwo;
}

//o tambien

int sumWithOptionalParameters2({int numberOne = 0, int numberTwo = 0}) {
  return numberOne + numberTwo;
}

/* funciones flecha  */

/* es una forma mas corta de escribir funciones que retornan valores de forma 
  automatica
 */

int sumWithOptionalParameters3(int numberOne, int numberTwo) =>
    numberOne + numberTwo;

/* Listas */

/* Son colecciones de elementos que pueden ser de cualquier tipo */

/* Las listas se declaran con corchetes */

void listExample() {
  /* paraa declarar una lista utilizamos la siguiente sintaxis
    List<tipoDeElemento> nombreDeLaLista = [];
   */
  List<String> names = ["Miguel", "Fernando", "Luis", "Delvis"];

  /* Solo podra contener elementos del mismo tipo */

  //tambien se puede declarar de la siguiente manera
  var names2 = ["Jose", "Angel", "Luisa", "Dart"];

  print(names);

  /* para acceder a un valor en especifco de la lista utilizamos el indice
  el cual es la posicion de la lista donde esta el elemento en programacion
  se comienza desde el 0 */
  print(names[3]);

  /* Metodos de Listas */

  /* Si quisiera acceder al ultimo elemento de la lista */

  print(names.last);

  /* Si quisiera acceder al primer elemento de la lista */

  print(names.first);

  /* Si quisiera acceder al tamanio de la lista */

  print(names.length);

  /* acceder al ultimo desde la posicion */

  print(names[names.length - 1]);

  /* Si queremos modificar el valor de una posicion */
  names[0] = "Miguel Angel";

  print(names);

  /* Si queremos agregar un elemento */

  names.add("David");

  print(names);

  /* Si queremos agregar mas de un elemento */

  names.addAll(names2);
  print(names);

  /* Si queremos insertar un elemento en una posicion */
  names.insert(0, "Maria");
  print(names);

  /* Si queremos eliminar un elemento */

  names.remove("Luis");
  print(names);

  /* Si queremos eliminar por posicion */

  names.removeAt(0);
  print(names);

  /* Si queremos limpiar la lista */
  names.clear();
  print(names);
}

/* Sets */

/* Son colecciones de elementos que no pueden tener valores duplicados y los valores
 no estan ordenados */

void setsExample() {
  /* para declarar un set utilizamos la siguiente sintaxis
   Set<tipoDeElemento> nombreDeLaSet = {};
   */

  Set<String> names = {"Miguel", "Fernando", "Luis", "Delvis"};

  //se pueden empezar vacios

  Set<String> names2 = {};

  print(names);

  /* Si queremos agregar un elemento */

  names2.add("Angelo");
  print(names2);

  /* Set es sensible a los cases UPPERCASE y LOWERCASE */

  /* Si queremos eliminar un elemento */

  names2.remove("Angelo");
  print(names2);

  /* Si queremos limpiar la set */

  names2.clear();
  print(names2);

  /* Si queremos borrar varios elementos a la vez */
  names.removeAll(names2);

  /* si queremos agregar muchos elementos */

  names2.addAll(names);
  print(names2);

  /* si queremos acceder al tamanio */

  print(names2.length);

  /* si queremos acceder al ultimo */

  print(names2.last);

  /* si queremos acceder al primero */

  print(names2.first);

  /* Si queremos comprobar si un elemento esta en la set  */

  print(names2.contains("Miguel"));

  /* como transformar una lista en un set */

  List<String> names3 = ["Miguel", "Miguel", "Luis", "Delvis"];
  Set<String> names4 = names3.toSet();
  print(names4);

  /* tambien se puede con */

  Set<String> names5 = Set.from(names3);
  print(names5);
}

/* Maps */

/* Son colecciones de elementos que tienen una clave y un valor */

void mapsExample() {
  /* para declarar un map utilizamos la siguiente sintaxis
   Map<tipoDeClave, tipoDeValor> nombreDelMap = {};
   */

  Map<String, String> person = {
    "nombre": "Delvis",
    "apellido": "Sanabria",
    "ciudad": "Caracas",
    "edad": "23",
  };

  print(person);

  /* Si queremos acceder al valor de una clave */

  print(person["apellido"]);

  /* Si queremos modificar el valor de una clave */

  person["apellido"] = "Sivira";
  print(person);

  /* Si queremos agregar un elemento */

  person["pais"] = "Venezuela";
  print(person);

  /* Si queremos agregar mas de un elemento */

  person.addAll({"intereses": "programming", "educacion": "autodidacta"});
  print(person);

  /* Si queremos eliminar un elemento */

  person.remove("pais");
  print(person);

  /* Si queremos limpiar el map */

  person.clear();
  print(person);

  /* Si queremos acceder al tamanio */

  print(person.length);

  /* Si queremos acceder a todas las claves */

  print(person.keys);

  /* Si queremos acceder a todos los valores */

  print(person.values);

  /* Si queremos acceder al ultimo */

  print(person.keys.last);

  /* Si queremos acceder al primero */

  print(person.values.first);

  /* Si queremos comprobar si una clave esta en el map */

  print(person.containsKey("apellido"));

  /* Si queremos comprobar si un valor esta en el map */

  print(person.containsValue("Sivira"));
}

/* Bucles */

/* Son estructuras de control que nos permiten repetir instrucciones segun un criterio */

void listLoop() {}

void setLoop() {}

void mapLoop() {}
