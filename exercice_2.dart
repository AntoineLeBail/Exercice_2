library exercice_2;
import 'dart:math';
part "fonction.dart";

ex_2_1(){
  var liste = ["Je m'appelle Antoine!","Rita est encore en état d'ébriétée!","Léo le Chat."];
  var phrase = exercice_2_1(liste);
  print("Parmi la liste de phrase suivante:'$liste'");
  print(" Cette phrase est la plus longue:'$phrase'");
}
ex_2_2(){
  var phrase = "Steeve Wynn est mon ami!";
  var mot = exercice_2_2(phrase);
  print("Dans la phrase :'$phrase'");
  print("Le mot le plus long est': $mot");
}
ex_2_3(){
  var element= ["BMW","Mercedes","Audi","Maserati","Ferrari"];
  print("Voici une liste ordonné!");
  print("$element");
  print("Voici une liste mélangée");
  print(exercice_2_3(element));
}
ex_2_4(){
  var Club = ['Roseline Dupuis: ROS123@HOTMAIL"COM',
              'Guy St-Onge: GSTO@CSST.QC.CA', 
              'Antoine LeBail: LEBAIL18@GMAIL"COM', 
              'Tania Blouin: TANIABLOU@VIDEOTRON"CA'];
  exercice_2_4(Club);
  print('');
}
ex_2_5(){
var membership = [{'nom': 'Château Frontenant', 'membres' :[{'nom' : 'Soulard', 'prénom' : 'Jean',},{'nom' : 'Blanchard', 'prénom' : 'Josée'}]},{'nom': 'Radio Café', 'membres' : [{'nom' : 'Caron', 'prénom' : 'Sébastien'}]},{'nom' : 'Dagobert','membres' : [{'nom' : 'Lessard', 'prénom' : 'Maxime'},{'nom' :'Lapérière', 'Karl' : 'Patrick'}]}];
  exercice_2_5(membership);
}
void main() {
  print ("Exercice 2, Antoine Le Bail, 909 190 505");
  print("");
  print("");
  print("Exercice_2_1:");
  ex_2_1();
  print("");
  print("");
  print("Exercice_2_2:");
  ex_2_2();
  print("");
  print("");
  print("Exercice_2_3");
  ex_2_3();
  print("");
  print("");
  print("Exercice_2_4");
  ex_2_4();
  print("");
  print("");
  print("Exercice_2_5");
  ex_2_5();
  print("");
  print("");
  print("Antoine Le Bail, 909 190 505");
}