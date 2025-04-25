CREATE TABLE clientes 
( 
); 

CREATE TABLE festas 
( 
 idclientes INT,  
); 

CREATE TABLE pagamento_boleto_pix_cartaocredito 
( 
 cod_barras INT,  
 data_vencimento INT,  
 codigo pix INT,  
 nome do cartao INT,  
 endereço INT,  
 cpf INT,  
 idclientes INT,  
 idfestas INT,  
); 

ALTER TABLE festas ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
ALTER TABLE pagamento_boleto_pix_cartaocredito ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
ALTER TABLE pagamento_boleto_pix_cartaocredito ADD FOREIGN KEY(idfestas) REFERENCES festas (idfestas)
