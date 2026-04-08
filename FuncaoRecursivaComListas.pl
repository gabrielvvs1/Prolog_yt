% Aula 9 - Verifica elemento na lista

 pertence(X,[X|_]). %verifica se o elemento 'X' faz parte da lista
 pertence(X,[_|Y]):-pertence(X, Y). %Se o elemento nao for igual ao primeiro elemento da lista, será igual ao restante de elementos da lista


%Query
pertence(a,[s,c,e,1,23,@,o,a]).  %verifica se o elemento 'a' faz parte da lista - se fizer, retorna true/ou fica em branco
pertence(X,[s,c,e,1,23,@,o,a]).  %%vai trazer os elementos que pertenccem a lista.


