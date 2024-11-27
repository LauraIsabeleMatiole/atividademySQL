
-- 1
delimiter //
create procedure ExibirAlunosPorTurma(CodigoTurma int)
begin
select Nome, Matricula from Alunos 
    inner join Matriculas on atricula = MatriculaAluno
    where CodigoTurma = CodigoTurma;
end //
delimiter ; 


-- 2
delimiter //
CREATE PROCEDURE AtualizarStatusAluno(MatriculaAluno int, NovoStatus VARCHAR(50))
BEGIN
    UPDATE Alunos
    SET Status = NovoStatus
    WHERE Matricula = MatriculaAluno;
end //
delimiter ; 

-- 3
delimiter //
CREATE PROCEDURE exibirProfessores(CodigoDiciplina int)
begin
select professores FROM Diciplina
where 
end //
delimiter ;

-- 4
delimiter //
CREATE PROCEDURE InserirNovaTurma(QuantidadeAlunos INT,Periodo NVARCHAR(20),Semestre INT,Status NVARCHAR(50))

BEGIN
    INSERT INTO Turmas (QuantidadeAlunos, Periodo, Semestre, Status)
    VALUES (QuantidadeAlunos, Periodo, Semestre, status);
end //
delimiter ;

-- 5
delimiter //
CREATE PROCEDURE AtualizarEspecialidadeProfessor(CodigoProfessor INT,NovaEspecialidade NVARCHAR(100))
BEGIN
    UPDATE Professores
    SET Especialidade = NovaEspecialidade
    WHERE CodigoProfessor = CodigoProfessor;
end //
delimiter ; 