FROM davidgasquez/dbt:latest

COPY project-test /dbt

CMD ["dbt", "run", "--profiles-dir", "profile"]
