# banco-pokémon
Atividades da matéria de banco de dados


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
select nome from pokemon 
order by total desc
limit 1;

--Exercicio 8
select numero, nome, tipo1 from pokedex.pokemon
where tipo1 = 'fire';

--Exercicio 10 (Pulou 1)
select numero, nome, defesa from pokedex.pokemon
order by numero desc;

select numero, nome, defesa from pokedex.pokemon
order by nome desc;

select numero, nome, defesa from pokedex.pokemon
order by defesa desc;

--Exercicio 11
select numero, nome from pokemon
order by taxa_captura asc
limit 1;

--Exercicio 12
select * from pokemon
where tipo2 is null;

--Exercicio 13
select numero, nome, tipo1, tipo2 from pokemon
where peso_kg between 100 and 500;

--Exercicio 14
select numero, nome, velocidade from pokemon
order by velocidade desc
limit 10;

--Exercicio 15
select numero, nome, tipo1, tipo2, taxa_captura from pokemon
where tipo1 is not null and tipo2 is not null and taxa_captura > 100
order by taxa_captura desc;

--Exercicio 16
select distinct tipo1 from pokemon;

--Exercicio 17
select numero, nome, cor from pokemon
where nome like 'd%';

--Exercicio 18
select nome from pokemon 
order by total desc
limit 1;

--Exercicio 19
select numero, nome, defesa, ataque from pokemon 
where defesa > 60 and ataque <= 70
order by total desc;

--Exercicio 20
select * from pokemon 
where tipo1 = 'planta' and tipo2 = 'venenoso' and cor <> 'green'
order by nome asc;

--Exercicio 21
select nome from pokemon 
where nome like '___y%' 
order by nome asc;

--Exercicio 22
select ataque_especial from pokemon 
order by ataque_especial desc
limit 1;
	
--Exercicio 23
select numero, nome, altura_m from pokemon 
where altura_m > 2.10;
	
--Exercicio 24
select distinct cor from pokemon 
order by cor asc;
	
--Exercicio 25
select nome, velocidade from pokemon 
where velocidade between 30 and 70 
order by nome asc;

select nome, velocidade from pokemon 
where velocidade between 30 and 70 
order by velocidade asc;
	
--Exercicio 26
select * from pokemon where lendario = 1 
order by total desc;
	
--Exercicio 27
select * from pokemon 
where geracao = 1 and taxa_captura = 255;
	
--Exercicio 28
select nome from pokemon 
where nome in ('Pikachu', 'Squirtle', 'Bulbasaur', 'Charmander') 
order by total desc
limit 1;
	
--Exercicio 29
select * from pokemon 
where nome like 'd%' and tipo2 is null 
order by taxa_captura asc;

select * from pokemon 
where nome like 'd%' and tipo2 is null 
order by total desc;
	
--Exercicio 30
select numero, nome, total, taxa_captura from pokemon 
where lendario = 1 
order by taxa_captura desc 
limit 5;

select numero, nome, total, taxa_captura from pokemon 
where lendario = 1 
order by total desc 
limit 5;
	
--Exercicio 31
select numero, nome, peso_kg from pokemon 
where peso_kg between 2 and 3;

--Exercicio 32
select numero, nome, tipo1, tipo2 from pokemon 
where tipo1 = 'Normal' and tipo2 is null and lendario <> 1;

--Exercicio 33
select nome, cor, tipo1, tipo2 from pokemon 
where (tipo1 = 'water' or tipo2 = 'water') and cor <> "blue" 
order by nome asc;
	
--Exercicio 34
select * from pokemon 
order by velocidade asc 
limit 10;
	
--Exercicio 35
select * from pokemon 
where nome like 'a%a';
	
--Exercicio 36
select nome, cor, tipo1, tipo2 from pokemon 
where (tipo1 = 'fire' or tipo2 = 'fire') and cor <> "red" 
order by nome asc;
	
--Exercicio 37
select distinct peso_kg FROM pokemon 
order by peso_kg asc;

--Exercicio 38
select numero, nome , hp from pokemon 
where hp between 0 and 100 
order by hp asc;
	
--Exercicio 39
select numero, nome, hp, ataque, defesa, total from pokemon 
where hp and ataque and defesa >= 100;
	
--Exercicio 40
select * from pokemon 
where tipo1 in ('water', 'gelo') or tipo2 in ('water', 'gelo') order by total desc;


--FIIIIM
