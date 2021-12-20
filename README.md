# Brocc Data Engineering Code Test

This code test is designed to showcase your understanding of ETL/ELT data processing and dimensional modeling.

## Prerequisite

* Installed Docker and Docker Compose
* A GitHub account used for sharing your final code

## Instructions

This repository consists of a data folder containing two csv files **customers.csv**, **loans.csv** and a Docker Compose file with a postgres database. The goal is for you to ingest the data from the csv files to the provided postgres database and model the data to meet the requirements provided below.

You are free to use any programming language or combine multiple, but preferbly ones commonly used in data engineering such as Python, Scala, SQL etc.

Note that there is no right way to do this. We are interested in the choices you make, how you motivate them and your development process.

### Step by step instructions:

1. Fork this repository to your own GitHub account.
2. Ingest the data from the csv files to the postgres database with username `codetest`, password `password`, port `5432` and db `codetest`.
3. Create dimensions and a fact table in the provided postgres database with loan amount as measure by day and customer.
4. (Optional) Create a date dimension to be used in the fact table.
5. Make sure all the steps are repeatable without additional setup apart from Docker Compose.
6. Push the changes to your forked GitHub repository and send us the link to the repository including a brief description of the choice of languages ​​and tools used to complete the task.

We hope this won't take more than a couple of hours of your time to complete.

### Notes

For simplicity, we want you to use Docker Compose to complete this code test. We have provided you with a **Makefile** where we want you to define the steps in order to be executed at once.

## Examples

We have provided you with an simple example setup using PySpark 3.2. This can be used as a starting point if you wish to complete the code test using PySpark.

Good Luck! :tada: