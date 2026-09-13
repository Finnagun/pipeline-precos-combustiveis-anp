CREATE TABLE anp.preco_combustivel_brasil (
    regiao VARCHAR(255),
    estado VARCHAR(255),
    municipio VARCHAR(255),
    revenda VARCHAR(255),
    cnpj VARCHAR(255),
    nome_rua VARCHAR(255),
    numero_rua VARCHAR(255),
    complemento VARCHAR(255),
    bairro VARCHAR(255),
    cep VARCHAR(255),
    produto VARCHAR(255),
    data_coleta DATE,
    valor_venda FLOAT,
    valor_compra FLOAT,
    unidade_medida VARCHAR(255),
    bandeira VARCHAR(255),
    data_ingestao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);