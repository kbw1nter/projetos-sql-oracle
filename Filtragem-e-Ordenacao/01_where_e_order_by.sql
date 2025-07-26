SELECT * FROM ALUNO
WHERE sexo = 'F';

SELECT * FROM FREQUENTA
WHERE nota >= 8.0;

SELECT * FROM FREQUENTA 
WHERE nota BETWEEN 7 AND 9;

SELECT * FROM ALUNO
WHERE nome LIKE 'A%';

SELECT 
    nome AS "Nome Completo", 
    bairro AS "Onde mora" 
FROM 
    ALUNO
WHERE 
    sexo = 'M' AND bairro = 'Asa Norte';
    
SELECT * FROM FREQUENTA
WHERE
    (nota BETWEEN 7 AND 9) AND (falta >= 2);
    
SELECT nome, cidade FROM ALUNO
WHERE
    (nome LIKE 'C%') AND (cidade IS NOT NULL)
ORDER BY 
    nome;
    
