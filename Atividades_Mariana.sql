--Exercicio 1
use pokedex;

--Exercicio 3
select * from pokedex.pokemon;

--Exercicio 4
select numero, nome, cor, altura_m, peso_kg from pokedex.pokemon;

--Exercicio 5
select numero, nome from pokedex.pokemon
where geracao = 1;

--Exercicio 6
select * from pokedex.pokemon
where geracao = 1
and cor = 'amarelo';

--Exercicio 7
--usar o limit com order by. O limit vem depois

--Exercicio 8
select numero, nome, tipo1 from pokedex.pokemon
where tipo1 = 'fire';

--Exercicio 9
select numero, nome, defesa from pokedex.pokemon
order by numero desc;

select numero, nome, defesa from pokedex.pokemon
order by nome desc;

select numero, nome, defesa from pokedex.pokemon
order by defesa desc;


