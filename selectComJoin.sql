SELECT *
FROM cidades cid, 
        estados est
WHERE est.id = cid.estado_id;

SELECT cid.nome as 'Cidade', 
        est.nome as 'Estados', 
        est.regiao as Região
FROM cidades cid, estados est
WHERE est.id = cid.estado_id;

SELECT cid.nome as Cidade, 
        est.nome as Estados, 
        est.regiao as Região
FROM estados est
JOIN cidades cid on est.id = cid.estado_id;
