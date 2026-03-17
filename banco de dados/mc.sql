#Liste todos os alunos
select*from aluno;

#Mostre apenas o nome e a cidade dos alunos
select nome, cidade from aluno; 

#Liste apenas os alunos do sexo feminino
select*from aluno where sexo = 'F'; 

#Mostre as mensalidades com status pendentes alter
select*from mensalidade where status = 'PENDENTE';

# Mostre todos os alunos que tem a inicial do nome A 
select*from aluno where nome like 'A%';

#Mostre todos os nomes que tenham silva no nome
select * from aluno where nome like '%silva%';

#Liste os exercicios do grupo muscular peitoral
select * from  exercicio where grupo_muscular = 'peitoral';

#Mostre os alunos por ordem de data de nascimento mais novo primeiro 
select * from aluno order by nascimento desc;

#conte quantos alunos existem cadastrados 
select count(*) from aluno;

#Mostre a média de peso dos alunos avaliados 
select avg(peso) as peso from avliacao; 

#Mostre a media de altura dos alunos 
select avg(altura) as alturo from avaliacao; 

#Mostre a quantidade de mensalidade por status 
select status,
 count(*) as quantidades,
 sum(valor) as total,
 avg(valor) as Média from mensalidade
 group by status; 

#Mostre as somas das mensalidades por status 

#Mostre a media das mensalidades por status 

#Mostre o nome e a idade de todos os alunos 
select nome, timestampdiff(year, nascimento, curdate()) as idade                                         









