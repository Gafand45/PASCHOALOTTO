CREATE SCHEMA IF NOT EXISTS atendimentos;

CREATE TABLE atendimentos.tb_atendimentos (
ID_Atendimento SERIAL PRIMARY KEY, -- Identificador único
Data_Atendimento TIMESTAMP NOT NULL, 
Tipo_Atendimento VARCHAR(50),
Status VARCHAR(50),
Meio_Contato VARCHAR(50),
Tempo_Resolucao_minutos INTEGER,
Avalicao INTEGER
)