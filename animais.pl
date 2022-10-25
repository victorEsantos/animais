mamifero(X) :-
tem_pelos(X).

mamifero(X) :-
da_leite(X).

ungulado(X) :-
mamifero(X),
tem_cascos(X).

ungulado(X) :-
mamifero(X),
rumina(X).

ave(X) :-
tem_penas(X).

ave(X) :-
oviparo(X),
voa(X).

carnivaro(X) :-
come_carne(X).

canivoro(X) :-
dentes_pontiagudos(X),
garras(X),
olhos_a_frente(X).

puma(X) :-
mamifero(X),
manchas_negras(X),
cor_fulva(X),
carnivoro(X).

tigre(X) :-
mamifero(X),
manchas_negras(X),
cor_fulva(X),
carnivoro(X).

girafa(X) :-
ungulado(X),
pescoco_comprido(X),
perna_comprida(X),
manchas_negras(X).

zebra(X) :-
ungulado(X),
listas_negras(X).

avestruz(X) :-
ave(X),
nao_voa(X),
preto(X),
branco(X),
pescoco_comprido(X).

pinguim(X) :-
ave(X),
nada(X),
nao_voa(X),
preto(X),
branco(X).

albatros(X) :-
ave(X),
voa(X).

morcego(X) :-
mamifero(X),
voa(X).

baleia(X) :-
mamifero(X),
nao_tem_pelos(X).