modificacion 2
ssh -i "ssh-login.pem" ubuntu@52.53.156.173
chmod 400 ssh-login.pem
ssh -i "ssh-login.pem" ubuntu@52.53.156.173
ls 
cat instrucciones.txt
whoami
sudo su postgres 
 -U postgres;
create database sofia;
\c sofia;
\dt;
select * from sofia;
INSERT INTO prueba1 values('Azul', 'Ganado', 2), ('Atlante', 'Empate', 3), ('Pumas', 'Perdido', 1), ('Atlas', 'Empate', 3), ('Chivas', 'Perdido', 0), ('Toluca', 'Perdido', 1), ('Santos', 'Ganado', 2), ('Monterrey', 'Empate', 3), ('Necaxa', 'Ganado', 2), ('Tigres', 'Empate', 3);
select * from prueba1;
