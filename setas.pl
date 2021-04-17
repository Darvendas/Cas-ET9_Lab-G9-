ask(A, V):- known(yes, A, V),!.
ask(A, V):- known(_, A, V),!,fail.
ask(A, V):- write(A:V), write('? : '), read(Y), 
  asserta(known(Y, A, V)), Y == yes.

seta(agaricus_campester):-
    sombrero(blanco),(tono(grisaceo);tono(rosaceo)),
    (laminas(blanco_rosaceo);laminas(marron)),
    temporada(otoño),temporada(primavera), olor(agradable).

seta(amanita_caesarea):-
    sombrero(naranja),tono(amarillento),
    (laminas(amarillo_palido);laminas(amarillo_dorado)),
     temporada(otoño).

