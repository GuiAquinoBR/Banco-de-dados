SELECT emp.nome Empresa, 
       cid.nome Cidade 
FROM empresas emp, 
     empresas_unidades eu, 
     cidades cid
     AND cid.id = eu.cidade_id
     AND sede;
