  % COncatenacao de listas    - AULA 11
  
con([],L,L).  %Quando o primeiro argumento é a lista vazia [], o resultado é simplesmente o segundo argumento L

con([X|L1],L2,[X|L3]) :- con(L1,L2,L3). %Quando o primeiro argumento tem cabeça X e cauda L1,
                                         %o resultado é [X|L3], onde L3 é a concatenação de L1 com L2.
                                          %Ou seja: tira o X da frente, concatena o resto, e devolve o X no início do resultado.
                                          
                                          
%Query
con([1,2],[3,4],L). %retorna a L como a uniao das duas listas
con(L1,L2,[3,4,5,6,7,8,9]). %L1 vai recebendo os itens de L2 e assim vai aumentando, enquanto  L2 perde seus os elementos   "[3,4,5,6,7,8,9]"
