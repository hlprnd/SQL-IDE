DROP TABLE demo

CREATE TABLE CLIENTE (
	ID_Cliente INT NOT NULL,
  	Nome VARCHAR(1055) NOT NULL,
  	CPF char(14) NOT NULL,
  	RG char(12) NOT NULL,
  	Logradouro varchar(100) NOT NULL,
  	CEP char(9) NOT NULL,
  	UF char(2) NOT NULL,
  	Cidade varchar(30) NOT NULL,
  	Telefone char(16) NOT NULL,
  	Email varchar(355) NOT NULL,
  	CNH char(9) NOT NULL,
  	Renda float(10) NULL);
 
 
 
 CREATE TABLE TIPO_CLIENTE (
  id_tipo_cliente INT NOT NULL,
  perfil_cliente varchar (9) NOT NULL,
  );
  INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf,
                       cidade, telefone, email, cnh, renda)
  VALUES (1, "ROBERVAL", "111.111.111-11", "11.111.111-11", "Episcopal 700",
          "13553040", "SP", "São Carlos", "+55016999999999", "junintutoriai@gmail.com",
          "111111111", "5.555")
          
INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf,
                       cidade, telefone, email, cnh, renda)          
VALUES (2, "ROBERTA", "111.111.111-12", "11.111.111-02", "Av. São Carlos 200",
          "13553045", "SC", "Curitiba", "+55051999999902", "robertinha@gmail.com",
          "111111102", "5.502")

INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf,
                       cidade, telefone, email, cnh, renda)
VALUES (3, "RAIMUNDO", "111.111.111-13", "11.111.111-03", "Flor de Maio 300",
          "13553043", "MG", "Montesiao", "+55031999999903", "raimundinho@gmail.com",
          "111111113", "5.503")

INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf,
                       cidade, telefone, email, cnh, renda)
VALUES (4, "RAMIRES", "111.111.111-14", "11.111.111-04", "Vila Celina 400",
          "13553044", "SP", "Sao Paulo", "+55011999999904", "littleramires@gmail.com",
          "111111114", "5.504")
INSERT INTO CLIENTE (id_cliente, nome, cpf, rg, logradouro, cep, uf,
                       cidade, telefone, email, cnh, renda)          
VALUES (5, "REBECA", "111.111.111-15", "11.111.111-05", "Medeiros  500",
          "13553040", "AM", "Barcelos", "+55092999999905", "rebequinha@gmail.com",
          "111111111", "5.505") 
          
SELECT * FROM CLIENTE
SELECT * FROM CLIENTE WHERE id_cliente = "1"