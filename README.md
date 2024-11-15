# Data 226: Lab 2
Instructor: Keeyong Han  
Authors: Jiyoon Lee, Jeff Chong  
This repository contains the files, code and images relevant to Lab 2 of DATA 226 at San Jose State University.  
It is the collaborative work of Jiyoon Lee and Jeff Chong, and no one else.


# Usage Instructions
This lab requires a Snowflake database to be set up, along with an environment in Apache Airflow.
The Python DAG files are to be put in the DAGs folder in Airflow.
Additionally, anyone who plans to use the code are required to set up their own Alpha Vantage API key as a Snowflake Variable, and create their own Snowflake Connection object through the Airflow Connections interface.
As additional dbt libraries are used, the command 'dbt deps' will have to be executed before things can run.

# Extra Notes
As the unique_key is a composite key of 'symbol' and 'date', snapshot code is written as yaml files as sql can only support single attribute unique_key.
