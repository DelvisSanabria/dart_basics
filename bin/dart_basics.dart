void main(List<String> arguments) {
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
}
