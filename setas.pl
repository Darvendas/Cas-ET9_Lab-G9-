ask(A, V):- known(yes, A, V),!.
ask(A, V):- known(_, A, V),!,fail.
ask(A, V):- write(A:V), write('? : '), read(Y), 
  asserta(known(Y, A, V)), Y == yes.

¡%setsa no venenosas%

seta(agaricus_campester):-
     sombrero_forma(concava),sombrero(blanco),(tono(grisaceo);tono(rosaceo)),
    (laminas(blanco_rosaceo);laminas(marron)),
    temporada(otoño),temporada(primavera), olor(agradable).

seta(amanita_caesarea):-
    sombrero_forma(concava),sombrero(naranja),tono(amarillento),
    (laminas(amarillo_palido);laminas(amarillo_dorado)),
     temporada(otoño).

seta(boletus_edulis):-
     sombrero_forma(concava),sombrero(marron),tono(blanquecino),temporada(verano),
    cuticula(viscosa).

seta(lactarius_deliciosus):-
    sombrero_forma(convexa),sombrero(naranja),tono(rojizo),
    laminas(naranjas),manchas(verdes),
    (temporada(otoño);temporada(invierno)).

seta(cantharellus_cibarius):-
    sombrero_forma(convexa),sombrero(amarillo),tono(blanquecino),
    laminas(amarillo_palido),temporada(otoño).

%setas venenosas%

seta(amanita_phalloides):-
    sombrero_forma(concava),sombrero(blanco),tono(verde),
    laminas(blancas),(temporada(invierno);temporada(primavera);
                     temporada(verano);temporada(otoño)).

seta(amanita_verna):-
    sombrero_forma(plato),sombrero(blanco), tono(blanquecino).

seta(amanita_muscaria):-
    sombrero_forma(plato),sombrero(rojo),manchas(blancas),
    laminas(blancas).

