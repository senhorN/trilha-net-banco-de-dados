
select * from Produtos --Count -> serve como contador de linhas 

alter table Produtos --Altera a coluna da tabela
add DataCadastro datetime2 -- add uma coluna chamada Datacadastro

alter table produtos 
drop column DataCadastro -- remove uma coluna  

update  Produtos set DataCadastro = GETDATE()



select sum(Preco) PrecoTotal from Produtos -- o SUM soma uma coluna na tabela 

select min(preco) PrecoMenor from Produtos --MIN menor preco da tabela 

select max(preco) PrecoMaior from Produtos -- MAX maior preco da tabela 

select avg(preco)  from Produtos -- resulta a média do preco na tabela
