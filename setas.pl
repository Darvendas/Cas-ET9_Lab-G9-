ask(A, V):- known(yes, A, V),!.
ask(A, V):- known(_, A, V),!,fail.
ask(A, V):- write(A:V), write('? : '), read(Y), 
  asserta(known(Y, A, V)), Y == yes.
