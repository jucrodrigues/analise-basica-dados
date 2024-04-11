use empregados_db;

/* SELECTORES ACUMULADORES E FILTROS*/

select * from departamento where cod_depto >= 2 and cod_depto <=5;
select * from departamento where cod_depto % 2 = 0;
select * from departamento where cod_depto % 2 = 1;
select count(*) as numero_depto from departamento;
select count(*) as numero_depto, (2 + 3) as conta from departamento;
select nome as Nome_Depto from departamento where cod_depto >3;

/* PRÁTICA DE ACUMULADORES E FILTROS */

select * from empregado;
select * from empregado where salario <=(1413 * 4);
select * from empregado where cod_depto = 1;
select * from empregado where cod_depto in(1,2,5);
select * from empregado where cod_depto not in (1,2,5);
select * from empregado where not salario <= (1413 * 3);
select * from empregado where nome like "%Ana%";



