part of exercice_2;

exercice_2_1(var liste) {
  var max = "";
  liste.forEach((e)=> max = e.length > max.length ? e: max);
   return max;
}
exercice_2_2(var phrase){
  var max = "";
  var a = phrase.split(" ");
  a.forEach((String e)=> max = e.length > max.length ? e : max);
  return max;
}
exercice_2_3(List ordonne){
  var aleatoire = new Random(); 
  for (var i = ordonne.length - 1; i > 0; i--) {
    var n = aleatoire.nextInt(ordonne.length);
    var deordonne = ordonne[i];
    ordonne[i] = ordonne[n];
    ordonne[n] = deordonne;
  }
  return ordonne;
}
exercice_2_4(var Club) { 
  print("Indentifaction et coordonnée des clients: ");
  print(Club);
  print('');
  print('Indentifaction et coordonnée des clients triée en ordre alphabétique:');
  Club.sort((x, y) => x.compareTo(y));
  print(Club);
  print('');
  print('Indentifaction et coordonnée des clients lettre «A» :');
  var info = Club.where((nom) => nom.startsWith('A')).toList();
  print(info);
  }

exercice_2_5(club) {
  print("Au départ:");
  club.forEach((e) {
    print('''Voici le membershhip pour: ${e['nom']} -----> ${e['membres']}''');
  });
  club.add({'nom': 'Scarlette', 'membres' : [{'nom' : 'Antoine', 'prénom' : 'Le Bail'}]});
  print("Après modification :");
  club.forEach((e) {
    print('''Voici le membershhip pour: ${e['nom']} ----->Le club ${e['nom']} a pour membre : ${e['membres']}''');
  });
}