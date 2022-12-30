
--Criação de uma tabela no banco de dados 
create table Produtos (
	ID int identity(1,1) primary key not null, --primary key > chave primaria 
	Nome varchar(255)not null, 
	Cor varchar(255) null,
	Preco decimal(13, 2) not null, 
	Tamanho varchar(5) null,
	Genero char(1) null
)

