CREATE TABLE tb_atendimentos(
ID_Atendimento SERIAL,
Data_Atendimento DATE,
Tipo_Atendimento VARCHAR(50),
Status VARCHAR(50),
Meio_Contato VARCHAR(50),
Tempo_Resolucao_minutos INTEGER,
Avalicao INTEGER
)
