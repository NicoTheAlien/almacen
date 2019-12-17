insert into CLIENTS values (default,'Joan', 'Carrer del musol', '989898989', 'Palència');
insert into CLIENTS values (default,'Miquel', 'Carrer de la cabra', '123123123', 'Palència');
insert into CLIENTS values (default,'Xavi', 'Carrer Aragó', '678800500', 'Palma');
insert into CLIENTS values (default,'Pep', 'Carrer Algaida', '678800500', 'Algaida');
insert into CLIENTS values (default,'Fèlix', 'Avinguda Alexandre Rosselló', '667276767', 'Palma');
insert into CLIENTS values (default,'Ernest', 'Avinguda Del Vi', '912342345', 'Valladolid');


insert into PRODUCTE values (default, '1', 100.45);
insert into PRODUCTE values (default, '2', 23.45);
insert into PRODUCTE values (default, '3', 120.45);
insert into PRODUCTE values (default, 'Pollastre', 10);
insert into PRODUCTE values (default, 'Ternera', 20);
insert into PRODUCTE values (default, 'Cocos', 15);
insert into PRODUCTE values (default, 'Formatge', 30);

insert into FACTURA values (default, now(), 0);
insert into FACTURA values (default, now(), 1);
insert into FACTURA values (default, now(), 0);
insert into FACTURA values (default, now(), 1);
insert into FACTURA values (default, now(), 1);
insert into FACTURA values (default, now(), 0);
insert into FACTURA values (default, now(), 0);
insert into FACTURA values (default, now(), 0);

insert into VENDA values (default, 1, 20, 1, 6);
insert into VENDA values (default, 2, 600, 3, null);
insert into VENDA values (default, 4, 1000, 4, null);
insert into VENDA values (default, 1, 20, 1, 1);
insert into VENDA values (default, 2, 12, 3, null);
insert into VENDA values (default, 4, 345, 4, 2);
insert into VENDA values (default, 1, 2000, 1, 7);
insert into VENDA values (default, 2, 12, 3, 3);
insert into VENDA values (default, 4, 10, 4, 8);
insert into VENDA values (default, 6, 20, 1, null);
insert into VENDA values (default, 2, 60, 3, 4);
insert into VENDA values (default, 4, 1, 4, null);
insert into VENDA values (default, 1, 20, 1, null);
insert into VENDA values (default, 6, 600, 3, null);
insert into VENDA values (default, 4, 300, 4, null);
insert into VENDA values (default, 4, 10, 4, null);
insert into VENDA values (default, 1, 20, 1, null);
insert into VENDA values (default, 2, 60, 3, 5);
insert into VENDA values (default, 6, 1, 4, null);