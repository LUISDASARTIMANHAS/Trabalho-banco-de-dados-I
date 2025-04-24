-- Novos Pacientes
INSERT INTO
    Paciente (nomePaciente, CPF, telefone)
VALUES
    (
        'Lucas Andrade',
        '222.333.444-55',
        '(27) 99999-0006'
    ),
    (
        'Patrícia Gomes',
        '666.777.888-99',
        '(27) 99999-0007'
    ),
    (
        'Rafael Torres',
        '000.111.222-33',
        '(27) 99999-0008'
    );

-- Novos Médicos
INSERT INTO
    Medico (nomeMedico, CRM)
VALUES
    ('Dra. Camila Viana', '67890123456'),
    ('Dr. Pedro Henriques', '78901234567'),
    ('Dra. Elisa Cunha', '89012345678');

-- Novos Medicamentos
INSERT INTO
    Medicamento (nomeMedicamento)
VALUES
    ('Losartana'),
    ('Metformina'),
    ('Cetirizina');

-- Novas Doenças
INSERT INTO
    Doenca (nomeDoenca)
VALUES
    ('Alergia'),
    ('Infecção Urinária'),
    ('Colesterol Alto');

-- Novas Especialidades
INSERT INTO
    Especialidade (nomeEspecialidade)
VALUES
    ('Dermatologia'),
    ('Ginecologia'),
    ('Urologia');

-- Novos Planos
INSERT INTO
    Plano (nomePlano)
VALUES
    ('NotreDame Intermédica'),
    ('Prevent Senior'),
    ('Golden Cross');

-- Novas Consultas
INSERT INTO
    Consulta (idMedico, idPaciente, dataConsulta)
VALUES
    (6, 6, '2024-06-01'),
    (7, 7, '2024-06-02'),
    (8, 8, '2024-06-03');

-- Novas Receitas
INSERT INTO
    Receita (idConsulta, idMedicamento, dose, intervaloDose)
VALUES
    (6, 6, '50mg', '2x ao dia'),
    (7, 7, '850mg', '1x ao dia'),
    (8, 8, '10mg', '12 em 12h');

-- Novos Diagnósticos
INSERT INTO
    Diagnostico (idConsulta, idDoenca, descricao)
VALUES
    (6, 6, 'Reação alérgica leve'),
    (7, 7, 'Infecção urinária inicial'),
    (8, 8, 'Colesterol elevado controlado');

-- Novos vínculos Plano-Paciente
INSERT INTO
    Plano_Paciente (idPlano, idPaciente)
VALUES
    (6, 6),
    (7, 7),
    (8, 8);

-- Novos vínculos Médico-Especialidade
INSERT INTO
    Medico_Especialidade (idMedico, idEspecialidade)
VALUES
    (6, 6),
    (7, 7),
    (8, 8);