-- PASSO 1: Achar o AirBNB do crime (piscina + fechadura + cofre)
SELECT AnID, AnTitulo
FROM ANUNCIO
WHERE AnID IN (SELECT AnID FROM ACPOSSUICOM WHERE ComID = (SELECT ComID FROM COMODIDADE WHERE ComNome = 'Piscina'))
  AND AnID IN (SELECT AnID FROM ACPOSSUICOM WHERE ComID = (SELECT ComID FROM COMODIDADE WHERE ComNome = 'Fechadura Eletrônica'))
  AND AnID IN (SELECT AnID FROM ACPOSSUICOM WHERE ComID = (SELECT ComID FROM COMODIDADE WHERE ComNome = 'Cofre'));


-- PASSO 2: Avaliação do hóspede que descobriu o crime
SELECT u.UsrNome, av.AvNota, av.AvComentario, av.AvData
FROM AVALIACAO av
JOIN USUARIO u ON av.HosUsrID = u.UsrID
WHERE av.AnID = 1;


-- PASSO 3: Checar alibi do anfitrião
SELECT u.UsrNome, r.ResDtIn, r.ResDtOut,
       (r.ResDtOut - r.ResDtIn) AS DiasHospedado,
       (SELECT c.CepCidade || ' - ' || c.CepEstado
        FROM ENDERECO e JOIN CEP c ON e.CepID = c.CepID
        WHERE e.EndID = (SELECT EndID FROM ANUNCIO WHERE AnID = r.AnID)) AS Localidade
FROM RESERVA r
JOIN USUARIO u ON r.HosID = u.UsrID
WHERE r.HosID = (SELECT AnfUsrID FROM ANUNCIO WHERE AnID = 1);


-- PASSO 4: Hóspedes do AirBNB do crime na semana do assassinato
SELECT u.UsrNome, u.UsrCPF, r.ResDtIn, r.ResDtOut
FROM RESERVA r
JOIN USUARIO u ON r.HosID = u.UsrID
WHERE r.AnID = 1
  AND r.ResDtIn  <= '2026-05-08'
  AND r.ResDtOut >= '2026-05-01';


-- PASSO 5: Reservas do suspeito após o crime
SELECT u.UsrNome, r.ResDtIn, r.ResDtOut, a.AnTitulo, a.AnCustoDiaUtil,
       (r.ResDtOut - r.ResDtIn) * a.AnCustoDiaUtil AS ValorEstimado
FROM RESERVA r
JOIN USUARIO u ON r.HosID = u.UsrID
JOIN ANUNCIO a ON r.AnID  = a.AnID
WHERE r.HosID IN (
    SELECT HosID FROM RESERVA
    WHERE AnID = 1
      AND ResDtIn  <= '2026-05-08'
      AND ResDtOut >= '2026-05-01'
)
  AND r.ResDtIn > '2026-05-07'
ORDER BY r.ResDtIn;