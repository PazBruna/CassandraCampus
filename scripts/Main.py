def traduzir_insert_para_cql(sql):
    """
    Traduz um comando INSERT SQL para CQL.
    """
    sql = sql.strip()
    if sql.startswith("INSERT INTO"):
        tabela = sql.split(" ")[2]  # Captura o nome da tabela
        colunas_inicio = sql.find("(")
        colunas_fim = sql.find(")")
        valores_inicio = sql.find("VALUES") + 6
        valores_fim = sql.rfind(";")

        # Extrair as colunas e valores
        colunas = sql[colunas_inicio + 1 : colunas_fim].strip()
        valores = sql[valores_inicio + 1 : valores_fim].strip()

        # Corrigir parênteses duplicados nos valores
        if valores.startswith("(") and valores.endswith(")"):
            valores = valores[1:-1].strip()

        # Montar o comando CQL
        cql = f"INSERT INTO {tabela} ({colunas}) VALUES {valores});"
        return cql
    else:
        return None




def traduzir_update_para_cql(sql):
    """
    Traduz um comando UPDATE SQL para CQL.
    """
    sql = sql.strip()
    if sql.startswith("UPDATE"):
        tabela = sql.split(" ")[1]  # Capturar a tabela
        set_index = sql.upper().find("SET")
        where_index = sql.upper().find("WHERE")
        
        # Extrair os valores de SET e WHERE
        set_clause = sql[set_index + 4 : where_index].strip()
        where_clause = sql[where_index + 6 :].strip()

        # Gerar o comando CQL correspondente
        cql = f"UPDATE {tabela} SET {set_clause} WHERE {where_clause};"
        return cql
    else:
        return None

def main():
    """
    Função principal que lê comandos SQL de um arquivo e os traduz para CQL.
    """
    # Nome do arquivo de entrada
    arquivo_entrada = "comandosSql.sql"
    
    try:
        # Ler o conteúdo do arquivo
        with open(arquivo_entrada, "r") as file:
            comandos_sql = file.read().split(";")  # Separar os comandos por ';'

        # Processar cada comando
        for sql in comandos_sql:
            sql = sql.strip()
            if sql.startswith("INSERT"):
                cql = traduzir_insert_para_cql(sql)
                if cql:
                    print(cql)
            elif sql.startswith("UPDATE"):
                cql = traduzir_update_para_cql(sql)
                if cql:
                    print(cql)

    except FileNotFoundError:
        print(f"Erro: O arquivo '{arquivo_entrada}' não foi encontrado.")
    except Exception as e:
        print(f"Erro ao processar o arquivo: {e}")

# Executar a função principal
if __name__ == "__main__":
    main()
