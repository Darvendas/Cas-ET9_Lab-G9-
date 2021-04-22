%setas no venenosas%

seta(agaricus_campester):-
     sombrero_forma(concava),sombrero(blanco),(tono(grisaceo);tono(rosaceo)),
    (laminas(blanco_rosaceo);laminas(marron)),
    temporada(otoÃ±o),temporada(primavera), olor(agradable).

seta(amanita_caesarea):-
    sombrero_forma(concava),sombrero(naranja),tono(amarillento),
    (laminas(amarillo_palido);laminas(amarillo_dorado)),
     temporada(otoÃ±o).

seta(boletus_edulis):-
     sombrero_forma(concava),sombrero(marron),tono(blanquecino),temporada(verano),
     olor(agradable).

seta(lactarius_deliciosus):-
    sombrero_forma(convexa),sombrero(naranja),tono(rojizo),
    laminas(naranjas),manchas(verdes),
    (temporada(otoÃ±o);temporada(invierno)).

seta(cantharellus_cibarius):-
    sombrero_forma(convexa),sombrero(amarillo),tono(blanquecino),
    laminas(amarillo_palido),temporada(otoÃ±o).

%setas venenosas%

seta(amanita_phalloides):-
    sombrero_forma(concava),sombrero(blanco),tono(verde),
    laminas(blancas),(temporada(invierno);temporada(primavera);
                     temporada(verano);temporada(otoÃ±o)),veneno(mortal).

seta(amanita_verna):-
     sombrero_forma(plato),sombrero(blanco), tono(blanquecino),
     temporada(primavera),veneno(mortal).

seta(amanita_muscaria):-
    sombrero_forma(plato),sombrero(rojo),manchas(blancas),
    laminas(blancas),temporada(otoÃ±o),veneno(mortal).

seta(cortinarius_orellanus):-
    sombrero_forma(concava),sombrero(marron),laminas(marrones),veneno(mortal).

seta(boletus_satanas):-
    sombrero_forma(concava),sombrero(blanco),tono(amarillento),
    laminas(rojas),olor(desagradable),veneno(toxico).

seta(gyromitra_esculenta):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera),veneno(mortal).

%setas new%


seta(lycoperdon_perlatum):-
    sombrero_forma(irregular),sombrero(blanco),tono(blanco).

seta(agaricus_xanthodermus):-
    sombrero_forma(convexa),sombrero(blanco),tono(blanco),
    laminas(libres),olor(desabradable),veneno(toxico).

seta(amanita_ponderosa):-
    sombrero_forma(convexo),sombrero(blanco),tono(amarillo),
    laminas(rosa),olor(tierra),temporada(invierno).

seta(amanita_rubescens):-
    sombrero_forma(convexo),sombrero(amarillo),tono(marron),laminas(libres),
    (temporada(verano);temporada(otoÃ±o)),manchas(blancas),veneno(crudo).

seta(armillaria_mellea):-
    sombrero_forma(nuez),sombrero(amarillo),tono(blanco), laminas(adnatas),
    olor(moho),veneno(pobre).

seta(boletus_aereus):-
    sombrero_forma(convexo),sombrero(negro),tono(amarillo),
    temporada(otoÃ±o),olor(agradable).

seta(boletus_aestivalis):-
    sombrero_forma(convexo),sombrero(marron),tono(amarillo),
    olor(agradable).

seta(boletus_erythropus):-
    sombrero_forma(convexo),sombrero(marron),tono(rojo),
    olor(agradable).

seta(boletus_fragans):-
    sombrero_forma(concava),sombrero(marron),tono(amarillo),
   (temporada(verano);temporada(otoÃ±o)),olor(dulzon).

seta(boletus_pinicola):-
    sombrero_forma(convexo),sombrero(rojo),tono(blanco),
    temporada(otoÃ±o),olor(agradable).

seta(boletus_regius):-
    sombrero_forma(concava),sombrero(rosa),tono(amarillo), laminas(libres),
    olor(dulce).

seta(calocybe_gambosa):-
    sombrero_forma(plano),sombrero(blanco),tono(blanco), laminas(adnatas),
    temporada(primavera).

seta(cantharellus_pallens):-
    sombrero_forma(convexo),sombrero(blanco),tono(amarillo),
    olor(agradable).

seta(clathrus_ruber):-
    sombrero_forma(irregular),sombrero(rojo),tono(blanco),
    (temporada(primavera);temporada(otoÃ±o)),olor(rafanoide),veneno(pobre).

seta(clitocybe_dealbata):-
    sombrero_forma(plano),sombrero(blanco),tono(blanco), laminas(desiguales),
    temporada(otoÃ±o),olor(farinaceo),veneno(mortal).

seta(clitocybe_gibba):-
    sombrero_forma(convexo),sombrero(naranja),tono(blanco), laminas(apretadas),
    olor(afrutado).

seta(clitocybe_nebularis):-
    sombrero_forma(nuez),sombrero(gris),tono(blanco), laminas(prietas)
    temporada(otoÃ±o),olor(cianico),veneno(pobre).

seta(craterellus_cornucopioides):-
    sombrero_forma(convexa),sombrero(negro),tono(negro), laminas(inexistentes),
     (temporada(otoÃ±o);temporada(invierno)),olor(aromatico).

seta(craterellus_lutescens):-
    sombrero_forma(plano),sombrero(naranja),tono(naranja),
    temporada(primaver),olor(afrutado).

seta(craterellus_tubaeformis):-
    sombrero_forma(plano),sombrero(gris),tono(amarillo),
    (temporada(primavera);temporada(otoÃ±o)),olor(moho).

seta(entoloma_sinuatum):-
    sombrero_forma(convexa),sombrero(gris),tono(blanco), laminas(libres),
    (temporada(verano);temporada(otoÃ±o)), olor(agradable),veneno(toxico).

seta(hydnum_repandum):-
    sombrero_forma(concava),sombrero(amarillo),tono(blanco),
    temporada(otoÃ±o),olor(suave).

seta(hygrophorus_marzuolus):-
    sombrero_forma(convexo),sombrero(gris),tono(blanco), laminas(separadas),
    temporada(invierno),olor(suave).

%Faltan por escribir (aunque ya son muchas)%

seta(lactarius_quieticolor):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(lactarius_salmonicolor):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(lactarius_sanguifluus):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(lactarius_vinosus):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(lepiota_brunneoincarnata):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(lepista_nuda):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(marasmius_oreades):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(mitrophora_semilibera):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(morchella_conica):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(morchella_vulgaris):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(paxillus_involutus):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(pleorotus_eryngii):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(russula_cyanoxantha):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(russula_vesca):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(tricholoma_equestre):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(tricholoma_portentosum):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(tricholoma_terreum):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(tuber_indicum):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).

seta(tuber_melanosporum):-
    sombrero_forma(nuez),sombrero(rosa),tono(marron),
    temporada(primavera).


%ask(Attr, Val):- write(Attr:Val), write('? '), read(yes).%
ask(A, V):- known(yes, A, V),!.
ask(A, V):- known(_, A, V),!,fail.
ask(A, V):- write(A:V), write('? : '), read(Y),
    asserta(known(Y, A, V)), Y == yes.

:- dynamic known/3.
sombrero_forma(X):-
    ask(sombrero_forma,X).

sombrero(X):-
    ask(sombrero,X).

laminas(X):-
    ask(laminas,X).

tono(X):-
    ask(tono,X).

olor(X):-
    ask(olor,X).

temporada(X):-
    ask(temporada,X).

manchas(X):-
    ask(manchas,X).

veneno(X):-
    ask(veneno,X).



