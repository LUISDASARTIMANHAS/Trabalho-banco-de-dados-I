-- select
--     *
-- from
--     Receita;

-- select
--     *
-- from
--     Diagnostico;

-- select
--     *
-- from
--     Plano_Paciente;

-- select
--     *
-- from
--     Medico_Especialidade;

-- select
--     *
-- from
--     Consulta;

-- select
--     *
-- from
--     Medico;

-- select
--     *
-- from
--     Paciente;

-- select
--     *
-- from
--     Medicamento;

-- select
--     *
-- from
--     Doenca;

-- select
--     *
-- from
--     Plano;

-- select
--     *
-- from
--     Especialidade;


select 
	* 
from paciente
JOIN plano_paciente as plan
                on paciente.idpaciente = plan.idPlano
-- JOIN consulta ON consulta.idpaciente = paciente.idpaciente
				