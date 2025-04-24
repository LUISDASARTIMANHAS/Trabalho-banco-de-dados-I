-- Medicamento
UPDATE Medicamento
SET
    nome = 'Ibuprofeno Gel'
WHERE
    cod_medicamento = 2;

-- Doença
UPDATE Doenca
SET
    nome = 'Diabetes Tipo 1'
WHERE
    cod_doenca = 2;

-- Plano de saúde
UPDATE Plano
SET
    nome = 'Amil Total Care'
WHERE
    cod_plano = 2;

-- Paciente
UPDATE Paciente
SET
    nome = 'João da Silva Júnior',
    cpf = '123.456.789-99'
WHERE
    cod_paciente = 1;

UPDATE Paciente
SET
    nome = 'Carlos P. da Costa'
WHERE
    cod_paciente = 3;

-- Médico
UPDATE Medico
SET
    nome = 'Dra. Juliana M. Souza'
WHERE
    cod_medico = 2;

-- Especialidade
UPDATE Especialidade
SET
    tipo = 'Pediatria Neonatal'
WHERE
    cod_especialidade = 2;

-- Consulta
UPDATE Consulta
SET
    data = '2024-03-21'
WHERE
    cod_consulta = 3;

-- Receita
UPDATE Receita
SET
    dose = '750mg',
    intervaloDose = '8 em 8h'
WHERE
    idConsulta = 3
    AND idMedicamento = 3;

-- Diagnóstico
UPDATE Diagnostico
SET
    descricao = 'Pressão arterial oscilante'
WHERE
    idConsulta = 3
    AND idDoenca = 3;

-- Plano_Paciente
UPDATE Plano_Paciente
SET
    idPlano = 4
WHERE
    idPlano = 3
    AND idPaciente = 3;

-- Médico x Especialidade
UPDATE Medico_Especialidade
SET
    idEspecialidade = 4
WHERE
    idMedico = 3
    AND idEspecialidade = 3;

-- = = = = = = = = = = = = = = TESTE 2 = = = = = = = = = =
-- Medicamento
UPDATE Medicamento
SET
    nomeMedicamento = 'Ibuprofeno Gel 5%'
WHERE
    idMedicamento = 2;

-- Doença
UPDATE Doenca
SET
    nomeDoenca = 'Diabetes Gestacional'
WHERE
    idDoenca = 2;

-- Plano de Saúde
UPDATE Plano
SET
    nomePlano = 'Bradesco Top Saúde'
WHERE
    idPlano = 3;

-- Pacientes
UPDATE Paciente
SET
    telefone = '(27) 98888-0009'
WHERE
    idPaciente = 4;

UPDATE Paciente
SET
    nomePaciente = 'Maria Clara Oliveira'
WHERE
    idPaciente = 2;

-- Médicos
UPDATE Medico
SET
    nomeMedico = 'Dr. Marcos P. Lima',
    CRM = '99999999999'
WHERE
    idMedico = 3;

-- Especialidades
UPDATE Especialidade
SET
    nomeEspecialidade = 'Endocrinologia Pediátrica'
WHERE
    idEspecialidade = 4;

-- Consultas
UPDATE Consulta
SET
    dataConsulta = '2024-06-15'
WHERE
    idConsulta = 5;

-- Receita
UPDATE Receita
SET
    dose = '1g',
    intervaloDose = '2x ao dia'
WHERE
    idConsulta = 5
    AND idMedicamento = 4;

-- Diagnóstico
UPDATE Diagnostico
SET
    descricao = 'Crise leve de enxaqueca com aura'
WHERE
    idConsulta = 5
    AND idDoenca = 5;

-- Plano_Paciente
UPDATE Plano_Paciente
SET
    idPlano = 5
WHERE
    idPlano = 4
    AND idPaciente = 4;

-- Médico X Especialidade
UPDATE Medico_Especialidade
SET
    idEspecialidade = 5
WHERE
    idMedico = 5
    AND idEspecialidade = 5;