         %aula4 -frases compostas
homem(lima).
homem(hamilton).
mulher(ana).
mulher(maria).
marido(lima, maria).
casado(hamilton, ana).

pai(lima, rodrigo).
pai(lima, teresa).
pai(rodrigo, marta).
pai(borge, lima).
pai(borges, hamilton).

mae(maria, rodrigo).
mae(maria, teresa).
mae(rosa, marta).
mae(paula, lima).
mae(paula, hamilton).
mae(joana, rosa).

%quem eh pai de quem
filho(X,Y):- pai(Y,X).

%quem eh irmao de quem sem repetir (- o "\=" é usado para que possa diferenciar a variavel X e Y)
irmao(X,Y):- pai(P,X),pai(P,Y),X\=Y.

%quem eh tio de quem
tio(X,Y):- pai(P,X),pai(P,Z),pai(Z,Y),X\=Z.

%quem eh avô
avô(X,Y) :- pai(X,Z),pai(Z,Y).

