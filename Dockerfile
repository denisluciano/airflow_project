FROM apache/airflow:2.10.5
USER airflow
COPY requirements.txt .
RUN pip install apache-airflow==${AIRFLOW_VERSION} -r requirements.txt