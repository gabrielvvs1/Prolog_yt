 % listas aula 7 8 9
 
 %  []. lista vazia
 %  [X]. lista com 1 elemento
 %  [X|Y]. x é o cabeça da lista , y é a cauda da lista
 %  [X,Y]. lista com 2 elementos
 %  [X,Y|Z].  x,y sao a cabeca da lista
 %  [[X,Y]|[Z,K]].  lista de lista, a primeira lista X,Y é representada pela preimeira lista,  Z,K sao a cauda da segunda lista.

 compra([bananas, abacaxi, manga, pera, uva]).
 nomes([ana, bela, carla, dina, fefa]).
 
 inserir(X,Y,[X|Y]).
 
 %query
 compra([X|Y]). % X tras o primeiro elemento da lista, e o Y tras o restante dos elementos
 nomes([_|Y]). % o _ oculta o primeiro nome da lista, o Y tras o restante dos elementos
 
 inserir(albano,[jenilson,lucas,aderito,lima,hamilton],L). %  Inseri o elemento albano em uma lista, O resultado deve ser armazenado na variável L
 inserir[jenilson,lucas,aderito,lima,hamilton],[],L). %Inseri a lista em outra lista
