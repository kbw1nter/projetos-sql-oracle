SELECT * FROM ALUNO;

DESCRIBE FREQUENTA;

SELECT matricula,
       codturma AS "codigo da turma",
       nota,
       falta AS "Qnt de faltas"
FROM FREQUENTA;

SELECT nome,
       sexo, 
       cidade || ' , ' ||
       bairro || ' , ' ||
       cep || ' , ' ||
       endereco AS "Endereco Completo"
FROM ALUNO;

DESCRIBE TURMA;
SELECT DISTINCT turno FROM TURMA;

SELECT matricula,
       nota,
       nota - 1.0
FROM FREQUENTA
