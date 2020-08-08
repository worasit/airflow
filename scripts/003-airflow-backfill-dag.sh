#!/usr/bin/env bash

# To run backfill of dags, this will run on the airflow instances and log everything
airflow backfill tutorial -s 2020-08-01 -e 2020-08-07