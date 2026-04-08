 %Aula 6 - Estrutura  - cidades
cidade(luanda,pais(angola)).
cidade(brasilia,pais(brasil)).
cidade(cairo,pais(egito)).

%Querry
cidade(Nome,pais(angola).
cidade(Nome,pais(_)).
cidade(Nome,Pais).


   % Estrutura  - Pessoas
pessoa(lucas,data(12,maio,1986)).
pessoa(fabio,data(14,julho,1986)).
pessoa(aderito,data(16,dezembro,1986)).
pessoa(jeronimo,data(18,janeiro,1987)).
pessoa(rosa,data(20,novembro,1986)).
pessoa(famoroso,data(12,fevereiro,1988)).
pessoa(edgar,data(11,fevereiro,1987)).
pessoa(emerson,data(15,fevereiro,1999)).
pessoa(albano,data(17,fevereiro,1997)).
pessoa(julio,data(21,fevereiro,1984)).
pessoa(zaqueu,data(23,abril,1984)).
pessoa(virginia,data(26,fevereiro,1984)).
pessoa(cesaltina,data(30,fevereiro,1984)).
pessoa(celeste,data(21,maio,1987)).    //

 %Querry
aniversario(Nome,Dia,Mes). %traz o nome das pessoas o dia e mes
aniversario(X,Y):- pessoa(X,data(Y,_,Ano)),Ano<1997. %busca as pessoas que nasceram em ano inferior que 97



