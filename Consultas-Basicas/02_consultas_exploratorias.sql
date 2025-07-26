SELECT NOME "nome completo",
MATRICULA AS mat,
DATANASCIMENTO nascimento,
SEXO 
FROM ALUNO;

SELECT matricula AS mat,
codTurma "codigo da turma",
nota "nota anterior",
nota+0.5 "nota com acrescimo"
FROM FREQUENTA;

SELECT DISTINCT BAIRRO, SEXO FROM ALUNO;

SELECT nome,
cidade || ' ' ||
bairro || ' ' ||
cep || ' ' ||
endereco "Endereco Completo"
FROM ALUNO