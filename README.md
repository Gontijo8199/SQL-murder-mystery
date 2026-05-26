# Montando o Mistério 

Para configurar a base de dados do mistério, copie o repositório, e rode os seguintes comandos:

```
psql
create schema mystery;
set search_path = mystery;
\i AirBNB_create_tables.sql;
\i AirBNB_insert_tables.sql;
```

A partir da pista inicial, explore a base de dados para resolver o crime! 

![Modelo Lógico](modelo_logico.jpeg)

# Pista Inicial

Herbert Rodrigues, um joalheiro muito rico e famoso, foi encontrado morto em Pintópolis-MG. Conhecidos da vítima alegaram que o homem teria viajado para a cidade em busca de pedras preciosas para serem utilizadas na confecção de um anel de noivado para o Vini Jr., que iria não só tentar voltar com a Virgínia, mas também pedi-la em casamento. Isso foi confirmado pelo depoimento de uma vendedora de joias, que afirmou ter entregado em mãos para a vítima aproximadamente R$ 1.000.000 em diamantes na manhã do dia 08/05. Essa foi a última vez que a vítima foi vista, e a autópsia confirmou a causa mortis como morte matada.

O corpo foi encontrado na piscina de um Airbnb pela polícia, após receber um chamado do hóspede que entraria no imóvel no dia 09/05. Esse mesmo hóspede redigiu uma avaliação na plataforma relatando a experiência. Após a investigação da cena do crime, a perícia verificou que a fechadura eletrônica da porta de entrada não estava arrombada, indicando que o assassino seria alguém com acesso à senha da fechadura. Além disso, o cofre da casa foi encontrado arrombado e sem os diamantes, fazendo com que a polícia suspeitasse de um latrocínio.

Agora, o seu trabalho é investigar a base de dados do Airbnb em busca da avaliação redigida pelo hóspede seguinte e de informações sobre o paradeiro de pessoas que teriam acesso ao local do assassinato no dia 08/05.