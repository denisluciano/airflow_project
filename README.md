## Objetivo Final
- Aprendizagem
- Testar novas Features

## Requisitos
- Airflow Local rodando 100% em docker
- Airflow Local permita instalar dependências python no processo de build do docker
- Utilizar o DEV Container para desenvolvimento
- Terraform para criar a infra na AWS usando usando o MWAA
- Github actions para automatizar a criação e alteração da infra via terraform

## Processos
### Docker Compose
Para criação do docker compose utilizamos o oficial na documentação que se encontra:
- https://airflow.apache.org/docs/apache-airflow/stable/howto/docker-compose/index.html

### Criar infra local Docker
Com o Docker instalado, com o repositório clonado na sua maquina, navegue pelo terminal até a pasta raiz do projeto.
Após execute

`docker-compose up -d`

Após temos que fazer o Build para instalar as dependencias python. Ou seja, executar o Dockerfile

`docker-compose build --no-cache`
