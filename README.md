# Data 226: Lab 2
Instructor: Keeyong Han  
Authors: Jiyoon Lee, Jeff Chong  
This repository contains the files, code and images relevant to Lab 2 of DATA 226 at San Jose State University.  
It is the collaborative work of Jiyoon Lee and Jeff Chong, and no one else.


# Usage Instructions
This lab requires a Snowflake database to be set up, along with an environment in Apache Airflow.
The Python DAG files are to be put in the DAGs folder in Airflow.
Additionally, anyone who plans to use the code are required to set up their own Alpha Vantage API key as a Snowflake Variable, and create their own Snowflake Connection object through the Airflow Connections interface.
Environment variables for dbt had to be manually added to the Airflow Docker container.
As additional dbt libraries are used, the command 'dbt deps' will have to be executed before things can run.