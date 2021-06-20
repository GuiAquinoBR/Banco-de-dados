-- Consultando com diferentes tipos de JOIN

SELECT * FROM cidades cid
    INNER JOIN prefeitos pref 
        ON cid.id = pref.cidade_id;

SELECT * FROM cidades cid
    LEFT JOIN prefeitos pref 
        ON cid.id = pref.cidade_id;

SELECT * FROM cidades cid
    RIGHT JOIN prefeitos pref 
        ON cid.id = pref.cidade_id;

SELECT * FROM cidades cid
    LEFT JOIN prefeitos pref ON cid.id = pref.cidade_id
    UNION
    SELECT * FROM cidades cid
        RIGHT JOIN prefeitos pref ON cid.id = pref.cidade_id;
