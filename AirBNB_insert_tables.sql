INSERT INTO CEP VALUES (38680000, 'Rua das Pedras Preciosas',  'Centro',        'Pintópolis',    'MG');
INSERT INTO CEP VALUES (38680001, 'Rua das Mangueiras',        'Jardim América', 'Pintópolis',   'MG');
INSERT INTO CEP VALUES (38680002, 'Rua dos Ipês',              'Vila Nova',      'Pintópolis',   'MG');
INSERT INTO CEP VALUES (69900000, 'Rua da Floresta',           'Centro',         'Rio Branco',   'AC');
INSERT INTO CEP VALUES (69900001, 'Av. Getúlio Vargas',        'Bosque',         'Rio Branco',   'AC');
INSERT INTO CEP VALUES (01310100, 'Av. Paulista',              'Bela Vista',     'São Paulo',    'SP');
INSERT INTO CEP VALUES (20040020, 'Av. Rio Branco',            'Centro',         'Rio de Janeiro','RJ');
INSERT INTO CEP VALUES (30130110, 'Av. Afonso Pena',           'Centro',         'Belo Horizonte','MG');
INSERT INTO CEP VALUES (38680003, 'Rua do Garimpo',            'Setor Sul',      'Pintópolis',   'MG');
INSERT INTO CEP VALUES (38680004, 'Estrada Rural KM 4',        'Zona Rural',     'Pintópolis',   'MG');


INSERT INTO ENDERECO VALUES (1,  'Casa principal',    '10',  38680000); 
INSERT INTO ENDERECO VALUES (2,  NULL,                '22',  38680001); 
INSERT INTO ENDERECO VALUES (3,  'Fundos',            '5',   38680002); 
INSERT INTO ENDERECO VALUES (4,  NULL,                '100', 38680003); 
INSERT INTO ENDERECO VALUES (5,  'Sítio das Pedras',  'S/N', 38680004); 
INSERT INTO ENDERECO VALUES (6,  'Apto 301',          '200', 01310100);
INSERT INTO ENDERECO VALUES (7,  NULL,                '45',  20040020);
INSERT INTO ENDERECO VALUES (8,  'Casa 2',            '88',  30130110);
INSERT INTO ENDERECO VALUES (9,  NULL,                '14',  38680000);
INSERT INTO ENDERECO VALUES (10, NULL,                '7',   69900000);
INSERT INTO ENDERECO VALUES (11, NULL,               '33',  69900000); 
INSERT INTO ENDERECO VALUES (12, NULL,               '87',  69900001);


INSERT INTO USUARIO VALUES (1,  'Herbert Rodrigues',  '11122233344', '1970-03-15');
INSERT INTO USUARIO VALUES (2,  'Joaquim de Oliveira','22233344455', '1985-07-22');
INSERT INTO USUARIO VALUES (3,  'Iago Motta',         '33344455566', '1998-11-03');
INSERT INTO USUARIO VALUES (4,  'Maycon Menezes',     '44455566677', '1990-01-10');
INSERT INTO USUARIO VALUES (5,  'Carla Fonseca',      '55566677788', '1993-05-18');
INSERT INTO USUARIO VALUES (6,  'Bruno Tavares',      '66677788899', '1988-09-30');
INSERT INTO USUARIO VALUES (7,  'Renata Souza',       '77788899900', '1995-02-14');
INSERT INTO USUARIO VALUES (8,  'Fábio Andrade',      '88899900011', '1982-12-01');
INSERT INTO USUARIO VALUES (9,  'Letícia Campos',     '99900011122', '2000-06-25');
INSERT INTO USUARIO VALUES (10, 'Marcos Pinheiro',    '00011122233', '1979-08-07');
INSERT INTO USUARIO VALUES (11, 'Isabela Drummond',   '11223344556', '1987-04-20');
INSERT INTO USUARIO VALUES (12, 'Tiago Rezende',      '22334455667', '1991-10-11');
INSERT INTO USUARIO VALUES (13, 'Patrícia Vaz',       '33445566778', '1996-03-29');


INSERT INTO TELEFONE VALUES (1,  '38991110001', 1);
INSERT INTO TELEFONE VALUES (2,  '38992220002', 2);
INSERT INTO TELEFONE VALUES (3,  '11993330003', 3);
INSERT INTO TELEFONE VALUES (4,  '38994440004', 4);
INSERT INTO TELEFONE VALUES (5,  '21995550005', 5);
INSERT INTO TELEFONE VALUES (6,  '31996660006', 6);
INSERT INTO TELEFONE VALUES (7,  '38997770007', 7);
INSERT INTO TELEFONE VALUES (8,  '11998880008', 8);
INSERT INTO TELEFONE VALUES (9,  '38999990009', 9);
INSERT INTO TELEFONE VALUES (10, '38990000010', 10);
INSERT INTO TELEFONE VALUES (11, '38991111011', 11);
INSERT INTO TELEFONE VALUES (12, '38992222012', 12);
INSERT INTO TELEFONE VALUES (13, '38993333013', 13);


INSERT INTO HOSPEDE VALUES (2,  '2020-03-01'); 
INSERT INTO HOSPEDE VALUES (3,  '2021-06-15'); 
INSERT INTO HOSPEDE VALUES (4,  '2015-08-20'); 
INSERT INTO HOSPEDE VALUES (5,  '2022-01-10'); 
INSERT INTO HOSPEDE VALUES (6,  '2019-11-20'); 
INSERT INTO HOSPEDE VALUES (7,  '2023-02-28'); 
INSERT INTO HOSPEDE VALUES (8,  '2018-07-04'); 
INSERT INTO HOSPEDE VALUES (9,  '2024-01-01'); 
INSERT INTO HOSPEDE VALUES (12, '2021-05-05'); 
INSERT INTO HOSPEDE VALUES (13, '2022-08-18'); 


INSERT INTO ANFITRIAO VALUES (4,  '2018-04-01'); 
INSERT INTO ANFITRIAO VALUES (10, '2017-09-15'); 
INSERT INTO ANFITRIAO VALUES (11, '2019-02-20'); 


INSERT INTO TIPOAV VALUES (1, 'Hospede para Anuncio');
INSERT INTO TIPOAV VALUES (2, 'Anfitriao para Hospede');


INSERT INTO COMODIDADE VALUES (1,  'Piscina');
INSERT INTO COMODIDADE VALUES (2,  'Fechadura Eletrônica');
INSERT INTO COMODIDADE VALUES (3,  'Cofre');
INSERT INTO COMODIDADE VALUES (4,  'Wi-Fi');
INSERT INTO COMODIDADE VALUES (5,  'Ar-condicionado');
INSERT INTO COMODIDADE VALUES (6,  'Churrasqueira');
INSERT INTO COMODIDADE VALUES (7,  'Academia');
INSERT INTO COMODIDADE VALUES (8,  'Estacionamento');
INSERT INTO COMODIDADE VALUES (9,  'Cozinha completa');
INSERT INTO COMODIDADE VALUES (10, 'TV a cabo');
INSERT INTO COMODIDADE VALUES (11, 'Hidromassagem');
INSERT INTO COMODIDADE VALUES (12, 'Sauna');


INSERT INTO ANUNCIO VALUES (
    1,
    'Casarão Aconchegante no Centro de Pintópolis',
    'Espaçosa casa no coração de Pintópolis com toda a infraestrutura que você precisa para uma estadia confortável. Perfeito para famílias e grupos.',
    350.00, 600.00,
    5, 3, 2,
    1,
    4
);


INSERT INTO ANUNCIO VALUES (
    2,
    'Chalé com Piscina em Pintópolis',
    'Chalé moderno com piscina privativa e fechadura eletrônica para maior segurança. Ideal para casais.',
    280.00, 450.00,
    4, 2, 2,
    2,
    10
);

INSERT INTO ANUNCIO VALUES (
    3,
    'Studio Executivo Pintópolis',
    'Studio moderno com cofre e fechadura eletrônica, ideal para viagens de negócios na região.',
    180.00, 250.00,
    2, 1, 1,
    3,             
    4              
);

INSERT INTO ANUNCIO VALUES (
    4,
    'Quarto Privativo Pintópolis',
    'Quarto aconchegante perto do centro, com café da manhã incluso.',
    80.00, 120.00,
    2, 1, 1,
    4,            
    10
);

INSERT INTO ANUNCIO VALUES (
    5,
    'Mansão de Luxo com Vista para o Vale - Pintópolis',
    'Experiência cinco estrelas em uma propriedade exclusiva com 6 suítes, piscina de borda infinita, adega, home theater, sauna e heliponto. Diária sob consulta. Mínimo 3 noites.',
    45000.00, 80000.00,
    12, 6, 7,
    5,             
    11             
);

INSERT INTO ANUNCIO VALUES (
    6,
    'Casa Aconchegante no Centro de Rio Branco',
    'Imóvel confortável no coração de Rio Branco, AC. Ideal para estadias longas.',
    120.00, 180.00,
    3, 2, 1,
    11,            
    10             
);

INSERT INTO ANUNCIO VALUES (
    7,
    'Studio Moderno Bosque - Rio Branco',
    'Studio bem localizado no bairro Bosque, Rio Branco, AC.',
    90.00, 130.00,
    2, 1, 1,
    12,            
    11             
);



INSERT INTO ACPOSSUICOM VALUES (1, 1); 
INSERT INTO ACPOSSUICOM VALUES (1, 2); 
INSERT INTO ACPOSSUICOM VALUES (1, 3);  
INSERT INTO ACPOSSUICOM VALUES (1, 4);  
INSERT INTO ACPOSSUICOM VALUES (1, 5); 
INSERT INTO ACPOSSUICOM VALUES (1, 6);  
INSERT INTO ACPOSSUICOM VALUES (1, 8);  

INSERT INTO ACPOSSUICOM VALUES (2, 1);  
INSERT INTO ACPOSSUICOM VALUES (2, 2);  
INSERT INTO ACPOSSUICOM VALUES (2, 4); 
INSERT INTO ACPOSSUICOM VALUES (2, 5); 

INSERT INTO ACPOSSUICOM VALUES (3, 2);  
INSERT INTO ACPOSSUICOM VALUES (3, 3);  
INSERT INTO ACPOSSUICOM VALUES (3, 4);  
INSERT INTO ACPOSSUICOM VALUES (3, 10); 

INSERT INTO ACPOSSUICOM VALUES (4, 4); 
INSERT INTO ACPOSSUICOM VALUES (4, 9);  

INSERT INTO ACPOSSUICOM VALUES (5, 1);  
INSERT INTO ACPOSSUICOM VALUES (5, 2); 
INSERT INTO ACPOSSUICOM VALUES (5, 4);  
INSERT INTO ACPOSSUICOM VALUES (5, 5);  
INSERT INTO ACPOSSUICOM VALUES (5, 6);  
INSERT INTO ACPOSSUICOM VALUES (5, 7);  
INSERT INTO ACPOSSUICOM VALUES (5, 11); 
INSERT INTO ACPOSSUICOM VALUES (5, 12); 


INSERT INTO RESERVA VALUES (1,  '2026-04-17', '2026-04-20', 'Concluída', 'Cartão',  '2026-04-17', 4, 0, 0, 0, 9,  1); 
INSERT INTO RESERVA VALUES (2,  '2026-04-23', '2026-04-27', 'Concluída', 'Pix',     '2026-04-23', 2, 1, 0, 0, 7,  1); 
INSERT INTO RESERVA VALUES (3,  '2026-04-29', '2026-05-01', 'Concluída', 'Cartão',  '2026-04-29', 3, 0, 0, 0, 13, 1); 

INSERT INTO RESERVA VALUES (4,  '2026-05-01', '2026-05-07', 'Concluída', 'Pix',     '2026-05-01', 1, 0, 0, 0, 2,  1);

INSERT INTO RESERVA VALUES (5,  '2026-05-01', '2026-05-05', 'Concluída', 'Cartão',  '2026-05-01', 2, 0, 0, 0, 12, 3); 
INSERT INTO RESERVA VALUES (6,  '2026-05-02', '2026-05-06', 'Concluída', 'Pix',     '2026-05-02', 2, 0, 0, 1, 5,  2);

INSERT INTO RESERVA VALUES (7,  '2026-05-09', '2026-05-12', 'Cancelada', 'Cartão',  NULL,          1, 0, 0, 0, 3,  1);
INSERT INTO RESERVA VALUES (8,  '2026-05-10', '2026-05-17', 'Confirmada', 'Pix',   '2026-05-10', 1, 0, 0, 0, 2,  5);

INSERT INTO RESERVA VALUES (9,  '2026-05-03', '2026-05-07', 'Concluída', 'Cartão',  '2026-05-03', 3, 2, 0, 0, 8,  4); 
INSERT INTO RESERVA VALUES (10, '2026-05-08', '2026-05-11', 'Concluída', 'Pix',     '2026-05-08', 2, 0, 0, 0, 6,  2);  
INSERT INTO RESERVA VALUES (11, '2026-04-01', '2026-05-31', 'Confirmada','Cartão',  '2026-04-01', 1, 0, 0, 0, 4,  6); 



INSERT INTO AVALIACAO VALUES (
    1,
    1.0,
    'EXCELÊNCIA! Em busca do cativeiro onde deixam os alunos com CR abaixo de 7, fui visitar a cidade de Pintópolis, MG. Entretanto, chegando no local, descobri que a senha que recebi estava incorreta, pelo visto o anfitrião atualiza a fechadura eletrônica toda semana e me mandou o código passado. Tentei entrar em contato mas ele não respondia e também não passou pelo local. Aproveitei que uma viatura estava passando para pedir ajuda, mas, no final, lá era uma cena de crime e tive que buscar um outro lugar para ficar em cima da hora. Vou trazer meus filhos para Pintópolis, MG, para que eles também tenham essa experiência EXCELENTE!',
    '2026-05-09',
    'Negativa',
    1,   
    3,  
    1    
);

INSERT INTO AVALIACAO VALUES (2,  4.5, 'Ótima localização, voltaria com certeza!',              '2026-04-28', 'Positiva', 2, 5,  1);
INSERT INTO AVALIACAO VALUES (3,  5.0, 'Perfeito! Anfitrião muito atencioso.',                  '2026-05-06', 'Positiva', 3, 12, 1);
INSERT INTO AVALIACAO VALUES (4,  3.0, 'Regular. Limpeza deixou a desejar.',                    '2026-04-21', 'Negativa', 4, 8,  1);
INSERT INTO AVALIACAO VALUES (5,  4.0, 'Bom custo-benefício para a região.',                    '2026-05-07', 'Positiva', 2, 6,  1);
INSERT INTO AVALIACAO VALUES (6,  5.0, 'Incrível! Melhor estadia da minha vida.',               '2026-04-30', 'Positiva', 1, 13, 1);
INSERT INTO AVALIACAO VALUES (7,  2.0, 'Fechadura com defeito, mas anfitrião resolveu rápido.', '2026-05-01', 'Negativa', 3, 9,  1);
INSERT INTO AVALIACAO VALUES (8,  4.5, 'Piscina maravilhosa, voltaria no verão.',               '2026-05-05', 'Positiva', 2, 7,  1);
