# :construction: Projeto MyQSL All For One :construction:
Neste projeto, o foco principal foi aprender MySQL e utilizar o MySQL Workbench para executar consultas em um banco de dados. Abaixo estão algumas das consultas realizadas durante o aprendizado:

### Consulta Simples de Seleção: 
A primeira consulta foi uma simples seleção de todos os nomes de produtos da tabela products.

### Consulta com Filtro e Ordenação: 
A segunda consulta filtrou os registros da tabela purchase_orders onde o campo created_by era maior ou igual a 3, ordenando os resultados por created_by em ordem decrescente e por id em ordem crescente.

### Consulta com Filtro por Padrão: 
A terceira consulta utilizou o operador LIKE para buscar registros na tabela purchase_orders onde o campo notes continha a frase "Purchase generated based on Order #3".

### Consulta com Função de Data: 
A quarta consulta utilizou a função DATE() para buscar registros na tabela purchase_orders onde a data do campo ### submitted_date era igual a '2006-04-26'.

### Consulta com Condição de Inclusão: 
A quinta consulta buscou registros na tabela purchase_orders onde o campo supplier_id era igual a 1 ou 3.

### Consulta com Condição de Intervalo: 
A sexta consulta buscou registros na tabela purchase_orders onde o campo supplier_id estava entre 1 e 3.

### Consulta com Função de Hora: 
A sétima consulta extraiu a hora do campo submitted_date da tabela purchase_orders.

### Consulta com Intervalo de Data e Hora: 
A oitava consulta buscou registros na tabela purchase_orders onde o campo submitted_date estava entre '2006-01-26 00:00:00' e '2006-03-31 23:59:59'.

### Consulta com Condição IN: 
A nona consulta buscou registros na tabela purchase_orders onde o campo supplier_id estava entre uma lista de valores (1, 3, 5, 7).

### Consulta com Condição AND: 
A décima consulta buscou registros na tabela purchase_orders onde o campo supplier_id era igual a 3 e o campo status_id era igual a 2.

### Consulta com Função de Agregação: 
A décima primeira consulta contou o número de pedidos na tabela orders onde o employee_id era 5 ou 6 e o shipper_id era 2.

## Tecnologias Utilizadas:
### MySQL: 
Linguagem de consulta estruturada utilizada para manipular e consultar bancos de dados relacionais.

### SQL Workbench: 
Ferramenta de banco de dados relacional utilizada para executar consultas SQL em diversos Sistemas Gerenciadores de Banco de Dados (SGBDs).

### Banco de Dados Relacional: 
Embora não mencionado explicitamente, presume-se que as consultas foram realizadas em um banco de dados relacional como MySQL.

## Conclusão
Este projeto proporcionou uma sólida introdução ao SQL e ao uso de ferramentas como o SQL Workbench para manipulação e consulta de dados em bancos de dados relacionais.