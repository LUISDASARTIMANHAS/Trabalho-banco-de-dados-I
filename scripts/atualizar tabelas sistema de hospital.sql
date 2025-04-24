UPDATE Medicamento
SET
    nomeMedicamento = 'Paracetamol Xarope'
WHERE
    idMedicamento = 2;

UPDATE Doenca
SET
    nomeDoenca = 'Influenza'
WHERE
    idDoenca = 3;

UPDATE Plano
SET
    nomePlano = 'Unimed Nacional'
WHERE
    idPlano = 4;

UPDATE Paciente
SET
    telefone = '(27) 98888-0000'
WHERE
    idPaciente = 2;

UPDATE Medico
SET
    nomeMedico = 'Dr. Ricardo A. Lima'
WHERE
    idMedico = 3;

UPDATE Especialidade
SET
    nomeEspecialidade = 'Clínica Geral'
WHERE
    idEspecialidade = 2;

UPDATE Consulta
SET
    dataConsulta = '2024-01-11'
WHERE
    idConsulta = 3;

UPDATE Receita
SET
    intervaloDose = '6 em 6h'
WHERE
    idConsulta = 3
    AND idMedicamento = 2;

UPDATE Diagnostico
SET
    descricao = 'Sintomas de gripe comum'
WHERE
    idConsulta = 3
    AND idDoenca = 3;

UPDATE Plano_Paciente
SET
    idPlano = 2
WHERE
    idPlano = 3
    AND idPaciente = 2;

UPDATE Medico_Especialidade
SET
    idEspecialidade = 2
WHERE
    idMedico = 3
    AND idEspecialidade = 3;