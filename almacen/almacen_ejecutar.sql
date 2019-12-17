/* 1.1 */
SELECT * FROM clients
WHERE Poblacio = "Palència";
/* 1.2 */
SELECT * FROM producte
WHERE strcmp(Codi, Descripcio) = 0;
/* 1.3 */
SELECT Nom, Id_Venda, Quantitat FROM clients, venda
WHERE Quantitat > 500;
/* 1.4 */
select * FROM venda;
SELECT * FROM clients;